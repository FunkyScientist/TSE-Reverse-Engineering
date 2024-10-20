.class public final Lssc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;
.implements Laypp;
.implements Layps;


# instance fields
.field public a:Lawyc;

.field public b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

.field public c:Lawuo;

.field public d:Ljava/util/ArrayList;

.field public final e:Lby;

.field public f:Lawwc;

.field public g:Landroid/content/Context;

.field public h:Laixb;

.field public i:L_378;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateConceptMovieMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssc;->e:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lssc;->i:L_378;

    .line 2
    .line 3
    iget-object v1, p0, Lssc;->c:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lblwh;->dZ:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lssc;->a:Lawyc;

    .line 15
    .line 16
    const-string v1, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lssc;->a:Lawyc;

    .line 22
    .line 23
    iget-object v2, p0, Lssc;->c:Lawuo;

    .line 24
    .line 25
    invoke-interface {v2}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v2, p0, Lssc;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 30
    .line 31
    iget-object v5, v2, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Laius;->ft:Laius;

    .line 34
    .line 35
    new-instance v9, Lsob;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, v9

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v3 .. v8}, Lsob;-><init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v9}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v4, Lbjld;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v4, v3, v5

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lpfk;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lpfk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lozu;->c(Lozz;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lssc;->g:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f1408d9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lssc;->h:Laixb;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Laixb;->g(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Laixb;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, v0, Laixb;->d:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Laixb;->l()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_body"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lsrz;

    .line 12
    .line 13
    invoke-direct {p1}, Lsrz;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lssc;->e:Lby;

    .line 20
    .line 21
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lssc;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawwc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawwc;

    .line 11
    .line 12
    new-instance v1, Lsmx;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v2}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0b0e74

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Lawwc;->e(ILawwb;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsmx;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lsmx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b0e75

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lawwc;->e(ILawwb;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lssc;->f:Lawwc;

    .line 38
    .line 39
    const-class p1, Lawyc;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lawyc;

    .line 46
    .line 47
    iput-object p1, p0, Lssc;->a:Lawyc;

    .line 48
    .line 49
    new-instance v1, Lsmh;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "com.google.android.apps.photos.create.movie.concept.ValidateClustersTask"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lsmh;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lsmh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "com.google.android.apps.photos.create.movie.concept.GenerateGuidedMovieTask"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 71
    .line 72
    .line 73
    const-class p1, Lawuo;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lawuo;

    .line 80
    .line 81
    iput-object p1, p0, Lssc;->c:Lawuo;

    .line 82
    .line 83
    const-class p1, Laixb;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laixb;

    .line 90
    .line 91
    iput-object p1, p0, Lssc;->h:Laixb;

    .line 92
    .line 93
    const-class p1, L_378;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_378;

    .line 100
    .line 101
    iput-object p1, p0, Lssc;->i:L_378;

    .line 102
    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    const-string p1, "state_creation_template"

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 112
    .line 113
    iput-object p1, p0, Lssc;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_creation_template"

    .line 2
    .line 3
    iget-object v1, p0, Lssc;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
