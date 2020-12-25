---
to: src/<%= path %>/<%= name %>/<%= name %>.jsx
---

/** @jsx jsx */
import { jsx } from '@emotion/react';
import { styled<%= name %> } from './<%= name %>.style';

export const <%= name %> = () => <div css={styled<%= name %>}> Hello from <%= name %>!</div>;

<%= name %>.displayName = '<%= name %>';
