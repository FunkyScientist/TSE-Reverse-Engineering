.class public final Lapoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapoi;
.implements Layps;
.implements Laymm;
.implements Laypi;


# instance fields
.field public final b:Lcb;

.field public c:Lapmn;

.field public d:Lawuo;

.field public e:Llwk;

.field public f:Lyer;

.field public g:Landroid/content/Context;

.field private h:Lawyc;

.field private i:Lajbg;

.field private j:Lajpl;

.field private k:Lyer;


# direct methods
.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapoj;->b:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "RestoreProviderL.Medias"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lapoj;->i:Lajbg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 23
    .line 24
    const-string v2, "RestoreProviderL.PFOModifyRequest"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Laytr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Laytr;->j(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lajbk;->a:Lajbk;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Laytr;->l(Lajbk;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Laytr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, Laytr;->g()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Lajbg;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, L_2340;->aw()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lapoj;->j:Lajpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 64
    .line 65
    const-string v1, "RestoreProviderL.SDCardPermission"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Lajpl;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lapoj;->e(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/selection/MediaGroup;Llyk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapoj;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapof;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lapof;->a(Lcom/google/android/apps/photos/selection/MediaGroup;Llyk;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapoj;->f:Lyer;

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
    iget-object v1, p0, Lapoj;->d:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->E:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;

    .line 35
    .line 36
    iget-object v1, p0, Lapoj;->d:Lawuo;

    .line 37
    .line 38
    invoke-interface {v1}, Lawuo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lapoj;->h:Lawyc;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lawyc;->l(Lawya;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lapoj;->c:Lapmn;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapmn;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lapmm;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lapmm;->c(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-static {p0}, L_2757;->c(Lapoj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapoj;->i:Lajbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "RestoreProviderL.PFOModifyRequest"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lajbg;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lapoj;->j:Lajpl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "RestoreProviderL.SDCardPermission"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lapoj;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawyc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lawyc;

    .line 11
    .line 12
    iput-object p3, p0, Lapoj;->h:Lawyc;

    .line 13
    .line 14
    new-instance v1, Laoqs;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "com.google.android.apps.photos.trash.restore-action-tag"

    .line 22
    .line 23
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 24
    .line 25
    .line 26
    const-class p3, Lawuo;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lawuo;

    .line 33
    .line 34
    iput-object p3, p0, Lapoj;->d:Lawuo;

    .line 35
    .line 36
    const-class p3, Llwk;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Llwk;

    .line 43
    .line 44
    iput-object p3, p0, Lapoj;->e:Llwk;

    .line 45
    .line 46
    const-class p3, Lapmn;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lapmn;

    .line 53
    .line 54
    iput-object p3, p0, Lapoj;->c:Lapmn;

    .line 55
    .line 56
    const-class p3, L_378;

    .line 57
    .line 58
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lapoj;->f:Lyer;

    .line 63
    .line 64
    const-class p3, Lapof;

    .line 65
    .line 66
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lapoj;->k:Lyer;

    .line 71
    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 p3, 0x1d

    .line 75
    .line 76
    if-ne p1, p3, :cond_0

    .line 77
    .line 78
    const-class p1, Lajbg;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lajbg;

    .line 85
    .line 86
    iput-object p1, p0, Lapoj;->i:Lajbg;

    .line 87
    .line 88
    new-instance p2, Lqfy;

    .line 89
    .line 90
    const/16 p3, 0xa

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Lqfy;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string p3, "RestoreProviderL.PFOModifyRequest"

    .line 96
    .line 97
    invoke-interface {p1, p3, p2}, Lajbg;->a(Ljava/lang/String;Lajbf;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-static {}, L_2340;->aw()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const-class p1, Lajpl;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lajpl;

    .line 114
    .line 115
    iput-object p1, p0, Lapoj;->j:Lajpl;

    .line 116
    .line 117
    new-instance p2, Lynr;

    .line 118
    .line 119
    const/4 p3, 0x4

    .line 120
    invoke-direct {p2, p0, p3}, Lynr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string p3, "RestoreProviderL.SDCardPermission"

    .line 124
    .line 125
    invoke-interface {p1, p3, p2}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method
