---
to: src/<%= path %>/<%= name %>/<%= name %>.jsx
---

import { styled<%= name %> } from './<%= name %>.style';

export const <%= name %> = () => <div css={styled<%= name %>}> Hello from <%= name %>!</div>;

<%= name %>.displayName = '<%= name %>';
