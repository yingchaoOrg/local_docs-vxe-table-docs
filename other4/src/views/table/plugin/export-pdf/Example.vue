<template>
  <div>
    <CodeLight path="table/plugin/export-pdf/Demo1">
      <template #tip>
        <div>导出 pdf 格式，查看 <a class="link" href="https://github.com/x-extends/vxe-table-plugin-export-pdf" target="_blank">vxe-table-plugin-export-pdf</a> 插件的 API<br></div>
      </template>

      <template #use>
        <CodeList :confs="codeConfs"></CodeList>
      </template>
    </CodeLight>
  </div>
</template>

<script lang="ts" setup>
import { ref } from 'vue'

const codeConfs = ref([
  {
    title: '安装',
    language: 'shell',
    content: 'npm install vxe-table@next vxe-table-plugin-export-pdf@next'
  },
  {
    title: '使用',
    language: 'javascript',
    content: `
    // ...
    import VXETable from 'vxe-table'
    import VXETablePluginExportPDF from 'vxe-table-plugin-export-pdf'
    // ...

    // 支持中文字体
    // VXETablePluginExportPDF.setup({
    //   fontName: 'SourceHanSans-Normal',
    //   fonts: [
    //     {
    //       // Font name
    //       fontName: 'SourceHanSans-Normal',
    //       // Font library url
    //       fontUrl: 'https://cdn.jsdelivr.net/npm/vxe-table-plugin-export-pdf/fonts/source-han-sans-normal.js'
    //     }
    //   ]
    // })

    VXETable.use(VXETablePluginExportPDF)
    `
  }
])
</script>
