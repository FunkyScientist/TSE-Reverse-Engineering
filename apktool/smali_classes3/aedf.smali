.class public final Laedf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;
.implements Layor;
.implements Laypp;
.implements Laxjc;
.implements Laece;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laegs;

.field public final c:Lby;

.field public final d:Laedu;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Landroid/content/Context;

.field public h:Lawyc;

.field public i:Laeog;

.field public j:Laeoi;

.field public k:Laeck;

.field public l:Laedx;

.field public m:Laehr;

.field public n:Lyer;

.field public final o:Laxja;

.field public p:Laeet;

.field public final q:Laejv;

.field private final r:Landroid/os/Bundle;

.field private s:L_3138;

.field private t:Z

.field private u:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InteractiveEditorApiImp"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laedf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Laedu;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laedf;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laedf;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Laxja;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laedf;->o:Laxja;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Laedf;->t:Z

    .line 28
    .line 29
    iput-object p1, p0, Laedf;->c:Lby;

    .line 30
    .line 31
    iput-object p4, p0, Laedf;->r:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Laedf;->d:Laedu;

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Laejv;

    .line 42
    .line 43
    invoke-direct {p2, p0, p0}, Laejv;-><init>(Laedf;Laedf;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Laedf;->q:Laejv;

    .line 47
    .line 48
    new-instance p2, Laegs;

    .line 49
    .line 50
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p4, Laedp;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p4, p0, v0}, Laedp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1, p4}, Laegs;-><init>(Landroid/content/Context;Laegr;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Laedf;->b:Laegs;

    .line 64
    .line 65
    sget-object p1, Laedv;->c:Laedv;

    .line 66
    .line 67
    new-instance p4, Labyb;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-direct {p4, p2, v0}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p1, p4}, Laedu;->f(Laedv;Laedt;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Laedv;->g:Laedv;

    .line 77
    .line 78
    new-instance p4, Labyb;

    .line 79
    .line 80
    invoke-direct {p4, p2, v0}, Labyb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1, p4}, Laedu;->f(Laedv;Laedt;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(Laeey;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 2
    .line 3
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Laeey;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->j:Laeoi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Laeoi;->L()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Laedx;

    .line 2
    .line 3
    iget-object v1, p0, Laedf;->r:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laedf;->c:Lby;

    .line 8
    .line 9
    iget-object v1, v1, Lby;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laedx;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laedf;->l:Laedx;

    .line 18
    .line 19
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 2
    .line 3
    iget-object v1, v0, Laegs;->j:Laeet;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Laedf;->p:Laeet;

    .line 9
    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    invoke-static {v0}, Laeeh;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbfqw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laeet;->a(Lbfqw;)Laeet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    iput-object v1, p0, Laedf;->p:Laeet;

    .line 25
    .line 26
    iget-object v0, v1, Laeet;->f:Lbfqw;

    .line 27
    .line 28
    sget-object v2, Lbfqw;->a:Lbfqw;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Laedf;->j:Laeoi;

    .line 34
    .line 35
    invoke-interface {v0}, Laeoi;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Laedf;->d:Laedu;

    .line 43
    .line 44
    sget-object v2, Laedv;->c:Laedv;

    .line 45
    .line 46
    new-instance v4, Laecq;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, p0, v1, v5, v3}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laedf;->G()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Laedf;->E()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 63
    .line 64
    iput-object v3, v0, Laegs;->j:Laeet;

    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 2
    .line 3
    iget-object v0, v0, Laegs;->j:Laeet;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Laeet;->f:Lbfqw;

    .line 9
    .line 10
    sget-object v2, Lbfqw;->a:Lbfqw;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbfqw;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Laedf;->b:Laegs;

    .line 17
    .line 18
    sget-object v3, Laeeu;->a:Laeey;

    .line 19
    .line 20
    iget-object v0, v0, Laeet;->f:Lbfqw;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Laegs;->z(Laeey;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 28
    .line 29
    sget-object v1, Laefq;->a:Laeey;

    .line 30
    .line 31
    sget-object v2, Laefp;->a:Laefp;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laegs;->z(Laeey;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 37
    .line 38
    invoke-virtual {v0}, Laegs;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 42
    .line 43
    invoke-virtual {v0}, Laegs;->A()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Laecd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laece;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Laeef;

    .line 12
    .line 13
    iget-object v1, p0, Laedf;->b:Laegs;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Laedf;->h:Lawyc;

    .line 2
    .line 3
    const-string v1, "RunMlModelTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laedf;->h:Lawyc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final H(Laeey;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laedf;->s:L_3138;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laeey;->a()Lbfqu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laedf;->s:L_3138;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lbfqu;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "This effect has not been enabled by the API: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Laedf;->r(Laeey;Ljava/lang/Object;)Laece;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Laedu;
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->d:Laedu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laedx;
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->l:Laedx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laeef;
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laeez;
    .locals 4

    .line 1
    iget-object v0, p0, Laedf;->j:Laeoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laeoi;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laedf;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laegj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1}, Laegj;-><init>(Laegs;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 22
    .line 23
    new-instance v1, Laegj;

    .line 24
    .line 25
    new-instance v2, Laeaz;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, p0, v3}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Laegj;-><init>(Laegs;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, v0, Laegs;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laegn;

    .line 25
    .line 26
    invoke-virtual {v2}, Laegn;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Laegs;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Laegs;->h:Laefb;

    .line 39
    .line 40
    invoke-virtual {p0}, Laedf;->G()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iput-object p1, p0, Laedf;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lawyc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lawyc;

    .line 11
    .line 12
    iput-object v0, p0, Laedf;->h:Lawyc;

    .line 13
    .line 14
    new-instance v2, Ladtr;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "RunMlModelTask"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Laeog;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laeog;

    .line 33
    .line 34
    iput-object v0, p0, Laedf;->i:Laeog;

    .line 35
    .line 36
    const-class v0, Laeoi;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laeoi;

    .line 43
    .line 44
    iput-object v0, p0, Laedf;->j:Laeoi;

    .line 45
    .line 46
    const-class v0, Laeck;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laeck;

    .line 53
    .line 54
    iput-object v0, p0, Laedf;->k:Laeck;

    .line 55
    .line 56
    const-class v0, Laehr;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laehr;

    .line 63
    .line 64
    iput-object v0, p0, Laedf;->m:Laehr;

    .line 65
    .line 66
    iget-object v0, p0, Laedf;->l:Laedx;

    .line 67
    .line 68
    iget-object v0, v0, Laedx;->y:L_3138;

    .line 69
    .line 70
    iput-object v0, p0, Laedf;->s:L_3138;

    .line 71
    .line 72
    const-class v0, L_1311;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_1311;

    .line 79
    .line 80
    const-class v2, L_1866;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Laedf;->u:Lyer;

    .line 87
    .line 88
    const-class v2, Lafwp;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Laedf;->n:Lyer;

    .line 95
    .line 96
    iget-object v0, p0, Laedf;->i:Laeog;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v2, p0, Laedf;->b:Laegs;

    .line 101
    .line 102
    new-instance v3, Laect;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v3, v0, v4}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v2, Laegs;->h:Laefb;

    .line 109
    .line 110
    :cond_0
    if-nez p3, :cond_2

    .line 111
    .line 112
    const-class p3, Lawuo;

    .line 113
    .line 114
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lawuo;

    .line 119
    .line 120
    invoke-interface {p3}, Lawuo;->d()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, p0, Laedf;->l:Laedx;

    .line 125
    .line 126
    iget-object p3, p0, Laedf;->d:Laedu;

    .line 127
    .line 128
    iget-object v6, p0, Laedf;->k:Laeck;

    .line 129
    .line 130
    const-class v0, L_1311;

    .line 131
    .line 132
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, L_1311;

    .line 137
    .line 138
    const-class v0, Lqwd;

    .line 139
    .line 140
    invoke-virtual {p2, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget p2, Lafht;->d:I

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    new-instance p2, Lafht;

    .line 150
    .line 151
    move-object v2, p2

    .line 152
    move-object v3, p1

    .line 153
    move-object v7, p3

    .line 154
    invoke-direct/range {v2 .. v8}, Lafht;-><init>(Landroid/content/Context;ILaedx;Laeck;Laedu;Lyer;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Laedv;->c:Laedv;

    .line 158
    .line 159
    new-instance v0, Lafbx;

    .line 160
    .line 161
    const/16 v1, 0xf

    .line 162
    .line 163
    invoke-direct {v0, p2, v1}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, p1, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Laedv;->e:Laedv;

    .line 170
    .line 171
    new-instance v0, Lafbx;

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-direct {v0, p2, v1}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, p1, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Laedv;->g:Laedv;

    .line 182
    .line 183
    new-instance v0, Lafbx;

    .line 184
    .line 185
    invoke-direct {v0, p2, v1}, Lafbx;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, p1, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    iget-object p1, p0, Laedf;->b:Laegs;

    .line 193
    .line 194
    iput-object p3, p1, Laegs;->i:Landroid/os/Bundle;

    .line 195
    .line 196
    return-void
.end method

.method public final h()Laegv;
    .locals 6

    .line 1
    iget-object v0, p0, Laedf;->d:Laedu;

    .line 2
    .line 3
    check-cast v0, Laepa;

    .line 4
    .line 5
    iget-object v0, v0, Laepa;->k:Laedv;

    .line 6
    .line 7
    sget-object v1, Laedv;->e:Laedv;

    .line 8
    .line 9
    iget-object v2, p0, Laedf;->l:Laedx;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laedv;->b(Laedv;Laedx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Laedf;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laegv;

    .line 32
    .line 33
    iget-object v3, p0, Laedf;->g:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, v2, Laegv;->F:Ljava/lang/String;

    .line 36
    .line 37
    const-class v5, Laeix;

    .line 38
    .line 39
    invoke-static {v3, v5, v4}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Laeix;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Laeix;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {v3, p0, v2}, Laeix;->f(Laecd;Laegv;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    sget-object v0, Laegv;->a:Laegv;

    .line 61
    .line 62
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    new-instance v0, Laede;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laede;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laedf;->d:Laedu;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Laedu;->h(Laeds;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 2
    .line 3
    const-string v1, "PipelineParamsManager_state_pipeline_params"

    .line 4
    .line 5
    iget-object v2, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PipelineParamsManager_state_advanced_offsets"

    .line 11
    .line 12
    iget-object v0, v0, Laegs;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    new-instance v0, Laede;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laede;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laedf;->d:Laedu;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Laedu;->e(Laeds;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Laejl;
    .locals 2

    .line 1
    iget-object v0, p0, Laedf;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Laejl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laejl;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->o:Laxja;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Laedf;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Laedf;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laedf;->f:Ljava/util/List;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Laedf;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laedf;->u:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1866;

    .line 29
    .line 30
    invoke-virtual {v0}, L_1866;->a()Lbfnd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Laegv;->a:Laegv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfnd;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lbatu;

    .line 47
    .line 48
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Laegv;->z:Lbatz;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Laegv;->y:Lbatz;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Laegv;->A:Lbatz;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v0, Lbatu;

    .line 72
    .line 73
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Laegv;->D:Lbatz;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Laegv;->y:Lbatz;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Laegv;->E:Lbatz;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Lbatu;

    .line 97
    .line 98
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Laegv;->B:Lbatz;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Laegv;->y:Lbatz;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Laegv;->C:Lbatz;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    const/4 v1, 0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    move v3, v1

    .line 123
    :goto_2
    move-object v4, v0

    .line 124
    check-cast v4, Lbbbl;

    .line 125
    .line 126
    iget v4, v4, Lbbbl;->c:I

    .line 127
    .line 128
    if-ge v2, v4, :cond_9

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Laegv;

    .line 135
    .line 136
    sget-object v5, Laegv;->e:Laegv;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    sget-object v5, Laegv;->f:Laegv;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    sget-object v5, Laegv;->v:Laegv;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    sget-object v5, Laegv;->w:Laegv;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    invoke-virtual {p0}, Laedf;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iput-boolean v1, p0, Laedf;->t:Z

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    sget-object v5, Laegv;->f:Laegv;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Laegv;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    sget-object v5, Lblsn;->o:Lblsn;

    .line 185
    .line 186
    iget-object v6, p0, Laedf;->l:Laedx;

    .line 187
    .line 188
    iget-object v6, v6, Laedx;->c:Lblsn;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lblsn;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_4
    iget-object v5, p0, Laedf;->g:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v6, v4, Laegv;->F:Ljava/lang/String;

    .line 200
    .line 201
    const-class v7, Laeix;

    .line 202
    .line 203
    invoke-static {v5, v7, v6}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Laeix;

    .line 208
    .line 209
    iget-object v6, p0, Laedf;->l:Laedx;

    .line 210
    .line 211
    iget-object v7, p0, Laedf;->k:Laeck;

    .line 212
    .line 213
    iget-object v8, p0, Laedf;->u:Lyer;

    .line 214
    .line 215
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, L_1866;

    .line 220
    .line 221
    invoke-interface {v5, v6, v7, v8, v3}, Laeix;->i(Laedx;Laeck;L_1866;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    iget-object v5, p0, Laedf;->f:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    iget-object v5, p0, Laedf;->u:Lyer;

    .line 235
    .line 236
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, L_1866;

    .line 241
    .line 242
    invoke-virtual {v5}, L_1866;->a()Lbfnd;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v6, Lbfnd;->b:Lbfnd;

    .line 247
    .line 248
    if-ne v5, v6, :cond_8

    .line 249
    .line 250
    iget-boolean v3, v4, Laegv;->H:Z

    .line 251
    .line 252
    xor-int/2addr v3, v1

    .line 253
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_9
    iget-object v0, p0, Laedf;->e:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Laedf;->e:Ljava/util/List;

    .line 263
    .line 264
    iget-object v1, p0, Laedf;->f:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Laedf;->e:Ljava/util/List;

    .line 270
    .line 271
    new-instance v1, Labdl;

    .line 272
    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    invoke-direct {v1, v2}, Labdl;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Laedf;->f:Ljava/util/List;

    .line 282
    .line 283
    return-object v0
.end method

.method public final n(Lct;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laedf;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lct;->c(Lby;)Landroid/support/v4/app/Fragment$SavedState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "fragment_instance_state"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)V
    .locals 4

    .line 1
    sget-object v0, Laedv;->b:Laedv;

    .line 2
    .line 3
    new-instance v1, Laecq;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laedf;->d:Laedu;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laedf;->d:Laedu;

    .line 2
    .line 3
    check-cast v0, Laepa;

    .line 4
    .line 5
    iget-object v0, v0, Laepa;->k:Laedv;

    .line 6
    .line 7
    sget-object v1, Laedv;->e:Laedv;

    .line 8
    .line 9
    iget-object v2, p0, Laedf;->l:Laedx;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laedv;->b(Laedv;Laedx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lblsn;->o:Lblsn;

    .line 18
    .line 19
    iget-object v1, p0, Laedf;->l:Laedx;

    .line 20
    .line 21
    iget-object v1, v1, Laedx;->c:Lblsn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lblsn;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Laeey;Ljava/lang/Object;)Laece;
    .locals 2

    .line 1
    sget-object v0, Laeeu;->a:Laeey;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbfqw;

    .line 7
    .line 8
    invoke-static {v0}, Laeet;->a(Lbfqw;)Laeet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laedf;->b:Laegs;

    .line 13
    .line 14
    iput-object v0, v1, Laegs;->j:Laeet;

    .line 15
    .line 16
    sget-object v0, Lbfqw;->a:Lbfqw;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Laegs;->z(Laeey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Laegs;->z(Laeey;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final s(Lafxv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laegs;->v(Lafxv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laegs;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 2
    .line 3
    iput-boolean p1, v0, Laegs;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laegs;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic v(Laeey;Ljava/lang/Object;)Laecg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final w()Laeck;
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->k:Laeck;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Laefc;
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Laeey;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 2
    .line 3
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Laedf;->l:Laedx;

    .line 2
    .line 3
    iget-boolean v1, v0, Laedx;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Laedx;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laedf;->u:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1866;

    .line 18
    .line 19
    iget-object v0, v0, L_1866;->dE:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Laegd;->e:Laeey;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Layrf;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Laeaz;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, p0, v1}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Laedf;->b:Laegs;

    .line 60
    .line 61
    invoke-virtual {v0}, Laegs;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laedf;->D()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
