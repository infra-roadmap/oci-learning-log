＜コースA成果物＞
<img width="2720" height="2120" alt="oci-aws-mapping" src="https://github.com/user-attachments/assets/96713283-3f39-42a8-811c-0fadf9d22723" />

＜コースB成果物＞
<img width="2720" height="1920" alt="oci-structure" src="https://github.com/user-attachments/assets/d0663655-e853-49a0-921c-13b8917999ad" />
今回、OCIの学習を目的として、リソースをまとめてdevコンパートションに分けた上で、VCN・Public Subnet・Computeインスタンスを構築した。コンパートメントを分けたのは、テナンシー直下にリソースをそのまま作ってしまうと、後から見返したときに何のために作ったリソースか分かりにくくなるため、用途ごとに区切って管理する練習を兼ねている。
ComputeインスタンスのシェイプにはVM.Standard.E2.1.Microを選んでいるが、これはOCIのAlways Free枠に含まれる構成であり、学習用途で継続的に費用が発生することを避けたいという理由による。
OSにUbuntuを選定したのは、手元の検証環境や参考にした手順と揃えることで、後から見直しやすくするためである。
Public Subnetを使用しているのは、まずは最短でSSH接続できる状態を作り、ネットワークの基本的な挙動を確認することを優先したためで、Private Subnetや踏み台経由の構成は、今後の学習テーマとして残している。
