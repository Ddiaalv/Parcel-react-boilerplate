---
to: src/<%= path %>/<%= name %>/<%= name %>.stories.js
---

import { <%= name %> } from './<%= name %>';

export default {
  title: '<%= name %>',
  component: <%= name %>,
};

export const Template = () => <<%= name %> />;
