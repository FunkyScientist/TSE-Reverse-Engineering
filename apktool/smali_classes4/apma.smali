.class public final Lapma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laply;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypi;
.implements Lapmf;
.implements Lajpk;


# instance fields
.field public final b:Lcb;

.field public c:Lawuo;

.field public d:Llwk;

.field public e:Laxbl;

.field public f:Lapmb;

.field public g:Lyer;

.field public h:Laxbk;

.field private i:Lawyc;

.field private j:L_2789;

.field private k:Lajpl;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeleteProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapfx;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lapfx;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapma;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Lapma;->b:Lcb;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final i(Ljava/util/Collection;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapma;->b:Lcb;

    .line 2
    .line 3
    const-class v1, Lapjn;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapjn;

    .line 10
    .line 11
    iget-object v1, p0, Lapma;->j:L_2789;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, L_2788;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lapma;->b:Lcb;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface/range {v1 .. v6}, L_2788;->a(Lcb;Lcom/google/android/apps/photos/selection/MediaGroup;ZZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapma;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lapma;->c:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->aQ:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "permission denied by user"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lomi;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapma;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_378;

    .line 8
    .line 9
    iget-object v0, p0, Lapma;->c:Lawuo;

    .line 10
    .line 11
    invoke-interface {v0}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lblwh;->aQ:Lblwh;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "wrong overload for onPermissionGranted called"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lomi;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapma;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lapma;->c:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->aR:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Laplx;->a:Laplx;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lapma;->b:Lcb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f141e90

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Laplx;->b:Laplx;

    .line 39
    .line 40
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;

    .line 58
    .line 59
    iget-object v2, p0, Lapma;->c:Lawuo;

    .line 60
    .line 61
    invoke-interface {v2}, Lawuo;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/google/android/apps/photos/trash/delete/DeleteActionTask;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Laplx;Lzuv;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lapma;->i:Lawyc;

    .line 75
    .line 76
    iget-object p2, p2, Lawyc;->b:Lawyi;

    .line 77
    .line 78
    iget-object p3, v1, Lawya;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0, p3}, Lawyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p2, p0, Lapma;->e:Laxbl;

    .line 85
    .line 86
    iget-object p3, p0, Lapma;->l:Ljava/lang/Runnable;

    .line 87
    .line 88
    const-wide/16 v2, 0x7d0

    .line 89
    .line 90
    invoke-virtual {p2, p3, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lapma;->h:Laxbk;

    .line 95
    .line 96
    :goto_1
    iget-object p2, p0, Lapma;->i:Lawyc;

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lawyc;->i(Lawya;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lapma;->f:Lapmb;

    .line 102
    .line 103
    invoke-virtual {p2}, Lapmb;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Laplw;

    .line 122
    .line 123
    invoke-interface {p3, p1}, Laplw;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "Illegal messageType."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final g(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lapmg;->bc(Lcom/google/android/apps/photos/selection/MediaGroup;)Lapmg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lapma;->b:Lcb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lba;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "delete_provider_load_features"

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lda;->a()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapma;->k:Lajpl;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.trash.DeleteProvider"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapma;->k:Lajpl;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.trash.DeleteProvider"

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, Lawyc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lawyc;

    .line 9
    .line 10
    iput-object p3, p0, Lapma;->i:Lawyc;

    .line 11
    .line 12
    new-instance v1, Laplz;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Laplz;-><init>(Lapma;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.google.android.apps.photos.trash.delete-action-tag"

    .line 18
    .line 19
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 20
    .line 21
    .line 22
    const-class p3, L_2789;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, L_2789;

    .line 29
    .line 30
    iput-object p3, p0, Lapma;->j:L_2789;

    .line 31
    .line 32
    const-class p3, Lawuo;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lawuo;

    .line 39
    .line 40
    iput-object p3, p0, Lapma;->c:Lawuo;

    .line 41
    .line 42
    const-class p3, Llwk;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Llwk;

    .line 49
    .line 50
    iput-object p3, p0, Lapma;->d:Llwk;

    .line 51
    .line 52
    const-class p3, Laxbl;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Laxbl;

    .line 59
    .line 60
    iput-object p3, p0, Lapma;->e:Laxbl;

    .line 61
    .line 62
    const-class p3, Lajpl;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lajpl;

    .line 69
    .line 70
    iput-object p3, p0, Lapma;->k:Lajpl;

    .line 71
    .line 72
    const-class p3, Lapmb;

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lapmb;

    .line 79
    .line 80
    iput-object p2, p0, Lapma;->f:Lapmb;

    .line 81
    .line 82
    const-class p2, L_378;

    .line 83
    .line 84
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lapma;->g:Lyer;

    .line 89
    .line 90
    return-void
.end method

.method public final h(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapma;->k:Lajpl;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "com.google.android.apps.photos.trash.DeleteProvider"

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lajpl;->h(Ljava/lang/String;Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lapma;->i(Ljava/util/Collection;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapma;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lapma;->c:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->aQ:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "error obtaining permission"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lomi;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic hB()V
    .locals 0

    .line 1
    invoke-static {}, L_2340;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hC(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lapma;->i(Ljava/util/Collection;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lapma;->g:Lyer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_378;

    .line 18
    .line 19
    iget-object v0, p0, Lapma;->c:Lawuo;

    .line 20
    .line 21
    invoke-interface {v0}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lblwh;->aQ:Lblwh;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "null originalMedia in showConfirmationOnPermissionGranted"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lomi;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
