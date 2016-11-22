<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">    

    <!-- Header Carousel -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" style="background-image:url('http://placehold.it/1900x1080&text=Slide One');"></div>
                <div class="carousel-caption">
                    <h2>Caption 1</h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('http://placehold.it/1900x1080&text=Slide Two');"></div>
                <div class="carousel-caption">
                    <h2>Caption 2</h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('http://placehold.it/1900x1080&text=Slide Three');"></div>
                <div class="carousel-caption">
                    <h2>Caption 3</h2>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>
    </header>

    <!-- Page Content -->
    <div class="container">

        <!-- Marketing Icons Section PRIMEIRO -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">
                    Cursos em Destaque:
                </h2>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i> Gestão de Projetos</h4>
                    </div>
                    <div class="panel-body">
                        <p>Aqui você vai saber tudo o que precisa para administrar um projeto, desde o planejamento até a conclusão e avaliação dos resultados obtidos. Nosso curso apresenta duas formas diferentes de gerenciamento: Project Management Body of Knowledge (PMBoK) e Gestão Ágil de Projetos.</p>
                        <a href="#" class="btn btn-default">Leia Mais</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i> Ensino híbrido: personalização e tecnologia na educação</h4>
                    </div>
                    <div class="panel-body">
                        <p>Neste curso, os participantes terão a oportunidade de aprender a partir de experiências reais. Essas vivências compartilhadas serão momentos de reflexões sobre os modelos de Ensino Híbrido e sua relação com a personalização do ensino a partir do uso de tecnologias digitais.</p>
                        <a href="#" class="btn btn-default">Leia Mais</a>
                    </div>
                </div>
            </div>
            <%--<div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-compass"></i> Easy to Use</h4>
                    </div>
                    <div class="panel-body">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque, optio corporis quae nulla aspernatur in alias at numquam rerum ea excepturi expedita tenetur assumenda voluptatibus eveniet incidunt dicta nostrum quod?</p>
                        <a href="#" class="btn btn-default">Learn More</a>
                    </div>
                </div>
            </div>--%>
        </div>
        <!-- /.row -->


        <!-- Marketing Icons Section SEGUNDO -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    Palestras em Destaque:
                </h1>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i> Literatura e Cultura da França são tema de jornada de estudos na USP</h4>
                    </div>
                    <div class="panel-body">
                        <p>O programa conta com palestras de Monique Gosselin e Pierre Rivas, ambos professores da Universidade de Paris.</p>
                        <a href="#" class="btn btn-default">Leia Mais</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i> Direito Internacional lança livros sobre unificação europeia e famílias internacionais</h4>
                    </div>
                    <div class="panel-body">
                        <p>Os livros são: Aspectos da Unificação Europeia – do Direito Internacional Privado e Famílias Internacionais: Seus Direitos e Deveres..</p>
                        <a href="#" class="btn btn-default">Leia Mais</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i> Professor da USP profere palestra sobre Meditação e desenvolvimento profissional</h4>
                    </div>
                    <div class="panel-body">
                        <p>A palestra Meditação mindfulness para o desenvolvimento profissional será ministrada pelo professor da FEARP Rogério Cerávolo Calia.?</p>
                        <%--<a href="#" class="btn btn-default">Learn More</a>--%>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.row -->

         <!-- Marketing Icons Section TERCEIRO -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">
                    Outros:
                </h2>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i> Semana de Tecnologia Fatec - Guaratinguetá</h4>
                    </div>
                    <div class="panel-body">
                        <p>19/09/2016 a 23/09/2016</p>
                        <p>Semana de Tecnologia oferece cursos, mini-cusos e etc.</p>
                        <a href="#" class="btn btn-default">Leia Mais</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i> VIII Simpósio Brasileiro de Educação em Solos: Apresentação</h4>
                    </div>
                    <div class="panel-body">
                        <p>02/12/2016 a 03/12/2016</p>
                        <p>A 23ª edição deste evento já consagrado traz convidados internacionais renomados para um debate multidisciplinar. Serão discutidas tradicionais e novas técnicas de ventilação mecânica nas diferentes causas de insuficiência respiratória aguda..</p>
                        <a href="#" class="btn btn-default">Leia Mais</a>
                    </div>
                </div>
            </div>
            <%--<div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-compass"></i> Easy to Use</h4>
                    </div>
                    <div class="panel-body">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque, optio corporis quae nulla aspernatur in alias at numquam rerum ea excepturi expedita tenetur assumenda voluptatibus eveniet incidunt dicta nostrum quod?</p>
                        <a href="#" class="btn btn-default">Learn More</a>
                    </div>
                </div>
            </div>--%>
        </div>
        <!-- /.row -->


        <!-- Call to Action Section -->
        <div class="well">
            <div class="row">
                <div class="col-md-8">
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestias, expedita, saepe, vero rerum deleniti beatae veniam harum neque nemo praesentium cum alias asperiores commodi.</p>
                </div>
                <%--<div class="col-md-4">
                    <a class="btn btn-lg btn-default btn-block" href="#">Call to Action</a>
                </div>--%>
            </div>
        </div>

</div>

</asp:Content>

