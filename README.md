# flutter_sample

A new Flutter project.

## Getting Started

For help getting started with Flutter, view our online
[documentation](https://flutter.io/).

## Memo
- Center > Column と入れ子にしたのにColumnが画面上部にくっついてしまった
    - Columnに`MainAxisAlignment.center`つけたら中央によった
    - おそらくColumn要素は子要素に関わらず`Height: 100%`のような状態になるっぽい
