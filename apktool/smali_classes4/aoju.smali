.class public final Laoju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohd;
.implements Laohc;
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Laohl;

.field public b:Lyer;

.field public c:Laohm;

.field public d:Laohe;

.field public e:Laohf;

.field public f:Z

.field private final g:Lby;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;

.field private k:Lyer;

.field private l:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laohl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2}, Laohl;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laoju;->a:Laohl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Laoju;->f:Z

    .line 15
    .line 16
    iput-object p1, p0, Laoju;->g:Lby;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state_listen_on_event"

    .line 7
    .line 8
    iget-boolean v2, p0, Laoju;->f:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laohb;
    .locals 5

    .line 1
    iget-object v0, p0, Laoju;->g:Lby;

    .line 2
    .line 3
    new-instance v1, Laohm;

    .line 4
    .line 5
    const v2, 0x7f141da2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Laoju;->h:Lyer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laocn;

    .line 19
    .line 20
    invoke-virtual {v2}, Laocn;->l()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Laojn;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v4}, Laojn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laocc;

    .line 35
    .line 36
    iget-object v2, v2, Laocc;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laohm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laoju;->c:Laohm;

    .line 42
    .line 43
    iget-object v0, p0, Laoju;->g:Lby;

    .line 44
    .line 45
    new-instance v1, Laohe;

    .line 46
    .line 47
    const v2, 0x7f141da1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Laohe;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Laoju;->d:Laohe;

    .line 58
    .line 59
    const-class v0, L_1537;

    .line 60
    .line 61
    new-instance v1, Laohf;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_1537;

    .line 68
    .line 69
    invoke-virtual {p1}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v1, p1, v0}, Laohf;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Laoju;->e:Laohf;

    .line 78
    .line 79
    new-instance p1, Laohb;

    .line 80
    .line 81
    sget-object v0, Lbcuc;->aP:Lawxs;

    .line 82
    .line 83
    new-instance v1, Lawxp;

    .line 84
    .line 85
    sget-object v2, Lbcuc;->bw:Lawxs;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "story_memory_sharing"

    .line 91
    .line 92
    invoke-direct {p1, v2, p0, v0, v1}, Laohb;-><init>(Ljava/lang/String;Laohc;Lawxs;Lawxp;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final c(Laylw;)V
    .locals 2

    .line 1
    new-instance v0, Laojt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laojt;-><init>(Laoju;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lanxw;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoju;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2806;

    .line 8
    .line 9
    iget-object v1, p0, Laoju;->j:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, L_2806;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laoju;->g:Lby;

    .line 28
    .line 29
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, L_2772;->n(Lct;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Laoju;->f:Z

    .line 39
    .line 40
    iget-object v0, p0, Laoju;->l:Lyer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_2276;

    .line 47
    .line 48
    iget-object v1, p0, Laoju;->j:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lawuo;

    .line 55
    .line 56
    invoke-interface {v1}, Lawuo;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lbfrf;->aq:Lbfrf;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laoju;->i:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lanxx;

    .line 72
    .line 73
    iget-object v1, p0, Laoju;->h:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Laocn;

    .line 80
    .line 81
    invoke-virtual {v1}, Laocn;->j()Lbatz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laocg;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lanxx;->h(Laocg;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_listen_on_event"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Laoju;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Laoju;->b:Lyer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laohn;

    .line 19
    .line 20
    new-instance v0, Laohj;

    .line 21
    .line 22
    iget-object v1, p0, Laoju;->c:Laohm;

    .line 23
    .line 24
    iget-object v2, p0, Laoju;->a:Laohl;

    .line 25
    .line 26
    iget-object v3, p0, Laoju;->e:Laohf;

    .line 27
    .line 28
    iget-object v4, p0, Laoju;->d:Laohe;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Laohj;-><init>(Laohm;Laohl;Laohf;Laohe;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laohn;->b(Laohk;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laoju;->l:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_2276;

    .line 43
    .line 44
    iget-object v0, p0, Laoju;->j:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lawuo;

    .line 51
    .line 52
    invoke-interface {v0}, Lawuo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v1, Lbfrf;->aq:Lbfrf;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, L_2276;->f(ILbfrf;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Laohn;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Laoju;->b:Lyer;

    .line 13
    .line 14
    const-class p2, Laocn;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Laoju;->h:Lyer;

    .line 21
    .line 22
    const-class p2, Lanxx;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laoju;->i:Lyer;

    .line 29
    .line 30
    const-class p2, Lawuo;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Laoju;->j:Lyer;

    .line 37
    .line 38
    const-class p2, L_2806;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Laoju;->k:Lyer;

    .line 45
    .line 46
    const-class p2, L_2276;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laoju;->l:Lyer;

    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic hI(Laylw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoju;->c(Laylw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
