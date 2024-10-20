.class public final Laent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypq;
.implements Laypo;
.implements Laypl;
.implements Laypr;
.implements Laymm;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lj$/util/Optional;

.field public c:Laenv;

.field public d:Laenr;

.field public e:Laens;

.field public f:Lawuo;

.field private h:L_1858;

.field private i:Lj$/util/Optional;

.field private j:L_1857;

.field private k:Lawyc;

.field private l:L_1445;

.field private m:L_1866;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DrishtiBlockingMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laent;->i:Lj$/util/Optional;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laent;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypb;Laenv;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laent;->i:Lj$/util/Optional;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laent;->a:Landroid/content/Context;

    iput-object p3, p0, Laent;->c:Laenv;

    .line 10
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    .line 1
    iget-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laafd;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laafd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laafd;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laafd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Laenv;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laent;->c:Laenv;

    .line 2
    .line 3
    iget-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Laecm;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, v2}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Laenr;Laens;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laent;->i:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laent;->i:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Laenr;->f:Laenq;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 28
    .line 29
    new-instance v1, Laecm;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laent;->h:L_1858;

    .line 40
    .line 41
    iget-object v1, p1, Laenr;->f:Laenq;

    .line 42
    .line 43
    invoke-interface {v0, v1}, L_1858;->a(Laenq;)Laenu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v0, p1, Laenr;->f:Laenq;

    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Laent;->i:Lj$/util/Optional;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 62
    .line 63
    new-instance v1, Laecm;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laent;->m:L_1866;

    .line 74
    .line 75
    invoke-virtual {v0}, L_1866;->G()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Laent;->j:L_1857;

    .line 82
    .line 83
    invoke-interface {v0}, L_1857;->a()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object p1, p0, Laent;->d:Laenr;

    .line 87
    .line 88
    iput-object p2, p0, Laent;->e:Laens;

    .line 89
    .line 90
    iget-object p2, p0, Laent;->k:Lawyc;

    .line 91
    .line 92
    iget-object p1, p1, Laenr;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 95
    .line 96
    iget-object v0, p0, Laent;->l:L_1445;

    .line 97
    .line 98
    sget-object v1, Laenw;->a:Lbbfl;

    .line 99
    .line 100
    sget-object v1, Laius;->bJ:Laius;

    .line 101
    .line 102
    new-instance v2, Lurb;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, p1, v0, v3}, Lurb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string p1, "LoadVideoFilePathTask"

    .line 109
    .line 110
    invoke-static {p1, v1, v2}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lozw;->b()Lozu;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ladtw;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {v0, v1}, Ladtw;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lozu;->c(Lozz;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laent;->k:Lawyc;

    .line 2
    .line 3
    const-string v1, "LoadVideoFilePathTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laent;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 15
    .line 16
    new-instance v1, Laecm;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, v2}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ladna;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ladna;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final f(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laent;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1858;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1858;

    .line 9
    .line 10
    iput-object p1, p0, Laent;->h:L_1858;

    .line 11
    .line 12
    const-class p1, L_1857;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1857;

    .line 19
    .line 20
    iput-object p1, p0, Laent;->j:L_1857;

    .line 21
    .line 22
    const-class p1, Lawuo;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawuo;

    .line 29
    .line 30
    iput-object p1, p0, Laent;->f:Lawuo;

    .line 31
    .line 32
    const-class p1, Lawyc;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lawyc;

    .line 39
    .line 40
    iput-object p1, p0, Laent;->k:Lawyc;

    .line 41
    .line 42
    const-class p1, L_1445;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1445;

    .line 49
    .line 50
    iput-object p1, p0, Laent;->l:L_1445;

    .line 51
    .line 52
    const-class p1, L_1866;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_1866;

    .line 59
    .line 60
    iput-object p1, p0, Laent;->m:L_1866;

    .line 61
    .line 62
    iget-object p1, p0, Laent;->k:Lawyc;

    .line 63
    .line 64
    new-instance p2, Ladtr;

    .line 65
    .line 66
    const/16 p3, 0x13

    .line 67
    .line 68
    invoke-direct {p2, p0, p3}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string p3, "LoadVideoFilePathTask"

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laafd;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laafd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laent;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laent;->c:Laenv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laent;->b:Lj$/util/Optional;

    .line 6
    .line 7
    new-instance v1, Laecm;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Laecm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
