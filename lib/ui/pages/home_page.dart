part of 'pages.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomResponsive(
      desktop: _desktop(),
      tablet: _tablet(),
      mobile: _mobile(),
    );
  }

  Widget _desktop() {
    return Container(
      padding: const EdgeInsets.all(10),
      child: const Text(
        "Aute reprehenderit consectetur voluptate qui sit deserunt adipisicing eu consectetur ad exercitation officia ut.",
      ),
    );
  }

  Widget _tablet() {
    return Container(
      padding: const EdgeInsets.all(10),
      child: const Text(
        "Elit est deserunt anim quis do eiusmod do dolore do Lorem pariatur exercitation culpa sit. Eiusmod laboris ipsum proident dolor. Ipsum sunt dolore proident aliquip sit eu laborum reprehenderit.",
      ),
    );
  }

  Widget _mobile() {
    return Container(
      padding: const EdgeInsets.all(10),
      child: const Text(
        "Et reprehenderit pariatur sit velit sit incididunt mollit cupidatat ut ea est consectetur consectetur commodo. Lorem id adipisicing minim adipisicing. Et eiusmod do sit duis et ea minim commodo nisi duis eu fugiat ut. Irure magna dolor aliqua reprehenderit ea. Occaecat enim nulla culpa aliqua eu nisi reprehenderit. Aliqua anim occaecat et incididunt do ex veniam minim cupidatat. Voluptate sint fugiat velit officia fugiat in cupidatat proident. Excepteur anim sit ullamco aliqua aliquip occaecat eu ullamco sint est. Ipsum ullamco ea cupidatat excepteur eu aliquip. Aliqua ut cillum occaecat sunt duis reprehenderit elit cillum. Ex fugiat est ullamco adipisicing est commodo eiusmod ad. Ea proident ut sint eiusmod nisi.",
      ),
    );
  }
}
