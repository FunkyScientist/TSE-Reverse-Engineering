.class public final Laasj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohd;
.implements Laohc;


# instance fields
.field public a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field public b:Laasn;

.field private final c:Lby;

.field private final d:Laypb;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Laohf;

.field private final k:Lqsp;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laasj;->c:Lby;

    .line 8
    .line 9
    iput-object p2, p0, Laasj;->d:Laypb;

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laasj;->e:L_1311;

    .line 16
    .line 17
    new-instance v0, Laaru;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Laaru;-><init>(L_1311;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbkby;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Laasj;->f:Lbkbr;

    .line 30
    .line 31
    new-instance v0, Laaru;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Laaru;-><init>(L_1311;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbkby;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laasj;->g:Lbkbr;

    .line 44
    .line 45
    new-instance v0, Laaru;

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Laaru;-><init>(L_1311;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbkby;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Laasj;->h:Lbkbr;

    .line 58
    .line 59
    new-instance v0, Laaru;

    .line 60
    .line 61
    const/16 v1, 0x13

    .line 62
    .line 63
    invoke-direct {v0, p2, v1}, Laaru;-><init>(L_1311;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lbkby;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Laasj;->i:Lbkbr;

    .line 72
    .line 73
    new-instance p2, Laohf;

    .line 74
    .line 75
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f0805b0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x4

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p2, v1, p1, v0}, Laohf;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/graphics/drawable/Drawable;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Laasj;->j:Laohf;

    .line 92
    .line 93
    new-instance p1, Lqrm;

    .line 94
    .line 95
    const/4 p2, 0x5

    .line 96
    invoke-direct {p1, p0, p2, v1}, Lqrm;-><init>(Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Laasj;->k:Lqsp;

    .line 100
    .line 101
    return-void
.end method

.method private final e()Laohn;
    .locals 1

    .line 1
    iget-object v0, p0, Laasj;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laohn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laasj;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laohb;
    .locals 8

    .line 1
    sget-object p1, Laasn;->b:Lbbfl;

    .line 2
    .line 3
    invoke-direct {p0}, Laasj;->i()Lawuo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lawuo;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Laasj;->c:Lby;

    .line 12
    .line 13
    sget-object v1, Lrgo;->d:Lrgo;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, L_1581;->e(Lby;ILrgo;)Laasn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laasj;->b:Laasn;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "promoProviderViewModel"

    .line 25
    .line 26
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    iget-object v1, p0, Laasj;->c:Lby;

    .line 31
    .line 32
    new-instance v2, Laash;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, p0, v3, v0}, Laash;-><init>(Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lzsm;

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lzsm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laasn;->d:Laxja;

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Laohb;

    .line 51
    .line 52
    sget-object v5, Lbcuf;->G:Lawxs;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x34

    .line 56
    .line 57
    const-string v3, "story_out_of_storage_upsell"

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move-object v4, p0

    .line 61
    invoke-direct/range {v2 .. v7}, Laohb;-><init>(Ljava/lang/String;Laohc;Lawxs;Lawxp;I)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final c(Laasn;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laasn;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laasj;->c:Lby;

    .line 9
    .line 10
    new-instance v1, Laohm;

    .line 11
    .line 12
    const v2, 0x7f140e6f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Laohm;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Laohl;

    .line 26
    .line 27
    iget-object v2, p1, Laasn;->c:Laasm;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Laasm;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v0, v2, v3}, Laohl;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Laohe;

    .line 39
    .line 40
    iget-object p1, p1, Laasn;->c:Laasm;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Laasm;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Laohe;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Laasj;->e()Laohn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Laasj;->j:Laohf;

    .line 57
    .line 58
    new-instance v2, Laohg;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v1, v0, p2, v3}, Laohg;-><init>(Laohm;Laohl;Laohf;Llwf;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Laohn;->b(Laohk;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Laasj;->e()Laohn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Laasj;->j:Laohf;

    .line 73
    .line 74
    new-instance v3, Laohj;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0, p2, v2}, Laohj;-><init>(Laohm;Laohl;Laohf;Laohe;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Laohn;->b(Laohk;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Laasj;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lawxq;

    .line 8
    .line 9
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laasj;->c:Lby;

    .line 13
    .line 14
    new-instance v3, Lqtz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, Lqty;->b:Lqty;

    .line 21
    .line 22
    invoke-direct {p0}, Laasj;->i()Lawuo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, p0, Laasj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5, v6}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lawxq;->d(Lawxp;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Laasj;->c:Lby;

    .line 39
    .line 40
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laasj;->h:Lbkbr;

    .line 52
    .line 53
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2276;

    .line 58
    .line 59
    invoke-direct {p0}, Laasj;->i()Lawuo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lawuo;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v2, Lbfrf;->ag:Lbfrf;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, L_2276;->d(ILbfrf;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laasj;->g:Lbkbr;

    .line 73
    .line 74
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lqso;

    .line 79
    .line 80
    invoke-direct {p0}, Laasj;->i()Lawuo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lawuo;->d()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v2, Lbhjx;->gK:Lbhjx;

    .line 89
    .line 90
    iget-object v3, p0, Laasj;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2, v3}, Lqso;->c(ILbhjx;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laasj;->b:Laasn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "promoProviderViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Laasj;->c(Laasn;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic hI(Laylw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laasj;->k:Lqsp;

    .line 5
    .line 6
    invoke-static {v0, p1}, L_600;->i(Lqsp;Laylw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
