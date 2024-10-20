.class public final Lapol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapoi;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lcb;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreProviderR"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapol;->b:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/selection/MediaGroup;Lcom/google/android/apps/photos/selection/MediaGroup;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;

    .line 16
    .line 17
    iget-object v1, p0, Lapol;->d:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lawuo;

    .line 24
    .line 25
    invoke-interface {v1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/apps/photos/trash/restore/RestoreActionTask;-><init>(ILcom/google/android/apps/photos/selection/MediaGroup;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "all_medias_in_operation"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "locally_missing_uris"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lawya;->s:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object p3, p0, Lapol;->h:Lyer;

    .line 51
    .line 52
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lawyc;

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lawyc;->l(Lawya;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lapol;->c:Lyer;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lapmn;

    .line 68
    .line 69
    invoke-virtual {p1}, Lapmn;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lapmm;

    .line 88
    .line 89
    invoke-interface {p3, p2}, Lapmm;->c(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb;->T(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lapol;->j:Lyer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lapoc;

    .line 18
    .line 19
    const-string v2, "RestoreProvider_RestoreOp"

    .line 20
    .line 21
    invoke-interface {v1, p1, v2, v0}, Lapoc;->h(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p1, v0, v1}, Lapol;->a(Lcom/google/android/apps/photos/selection/MediaGroup;Lcom/google/android/apps/photos/selection/MediaGroup;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/selection/MediaGroup;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapol;->b:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const v2, 0x7f12009e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lapol;->i:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llwk;

    .line 33
    .line 34
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Llwe;->d:Llwe;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Llwd;->d(Llwe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Llwd;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lapol;->i:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Llwk;

    .line 52
    .line 53
    new-instance v2, Llwf;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Llwf;-><init>(Llwd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Llwk;->f(Llwf;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lapol;->c:Lyer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lapmn;

    .line 68
    .line 69
    invoke-virtual {v0}, Lapmn;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lapmm;

    .line 88
    .line 89
    invoke-interface {v1, p1, v4}, Lapmm;->g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lapol;->e:Lyer;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, L_378;

    .line 100
    .line 101
    iget-object v0, p0, Lapol;->d:Lyer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lawuo;

    .line 108
    .line 109
    invoke-interface {v0}, Lawuo;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v1, Lblwh;->E:Lblwh;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lbbvi;->c:Lbbvi;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lomi;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/selection/MediaGroup;Llyk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapol;->e:Lyer;

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
    iget-object v1, p0, Lapol;->d:Lyer;

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
    sget-object v2, Lblwh;->E:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 27
    .line 28
    sget-object v1, Lapol;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {v0, v1}, L_850;->T(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lapol;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 43
    .line 44
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lapol;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    const v3, 0x7f0b1706

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "RestoreProvider_mediaset"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "prerbehavior_value"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lawya;->s:Landroid/os/Bundle;

    .line 73
    .line 74
    iget-object p1, p0, Lapol;->h:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lawyc;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lawyc;->l(Lawya;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapol;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/selection/MediaGroup;J)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lapol;->b:Lcb;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "count"

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    aput-object p3, v0, v4

    .line 26
    .line 27
    const p3, 0x7f141ea7

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, v0}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lapol;->b:Lcb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-array v1, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p3, v1, v3

    .line 49
    .line 50
    const p3, 0x7f12009e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    iget-object p3, p0, Lapol;->i:Lyer;

    .line 58
    .line 59
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Llwk;

    .line 64
    .line 65
    invoke-virtual {p3}, Llwk;->b()Llwd;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v0, Llwe;->d:Llwe;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Llwd;->d(Llwe;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p3, Llwd;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p0, Lapol;->i:Lyer;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Llwk;

    .line 83
    .line 84
    new-instance v0, Llwf;

    .line 85
    .line 86
    invoke-direct {v0, p3}, Llwf;-><init>(Llwd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Llwk;->f(Llwf;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lapol;->c:Lyer;

    .line 93
    .line 94
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lapmn;

    .line 99
    .line 100
    invoke-virtual {p2}, Lapmn;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lapmm;

    .line 119
    .line 120
    invoke-interface {p3, p1, v4}, Lapmm;->g(Lcom/google/android/apps/photos/selection/MediaGroup;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Lapol;->e:Lyer;

    .line 125
    .line 126
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, L_378;

    .line 131
    .line 132
    iget-object p2, p0, Lapol;->d:Lyer;

    .line 133
    .line 134
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lawuo;

    .line 139
    .line 140
    invoke-interface {p2}, Lawuo;->d()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sget-object p3, Lblwh;->E:Lblwh;

    .line 145
    .line 146
    invoke-interface {p1, p2, p3}, L_378;->j(ILblwh;)Lomj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lomi;->a()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, Lawyc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lapol;->h:Lyer;

    .line 9
    .line 10
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lawyc;

    .line 15
    .line 16
    const v1, 0x7f0b1706

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Laoqs;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lapol;->h:Lyer;

    .line 34
    .line 35
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lawyc;

    .line 40
    .line 41
    new-instance v1, Laoqs;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "com.google.android.apps.photos.trash.restore-action-tag"

    .line 49
    .line 50
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 51
    .line 52
    .line 53
    const-class p3, Lawuo;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lapol;->d:Lyer;

    .line 60
    .line 61
    const-class p3, Llwk;

    .line 62
    .line 63
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lapol;->i:Lyer;

    .line 68
    .line 69
    const-class p3, Lapmn;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lapol;->c:Lyer;

    .line 76
    .line 77
    const-class p3, L_378;

    .line 78
    .line 79
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lapol;->e:Lyer;

    .line 84
    .line 85
    const-class p3, Lapof;

    .line 86
    .line 87
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lapol;->f:Lyer;

    .line 92
    .line 93
    const-class p1, Lapoc;

    .line 94
    .line 95
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lapol;->j:Lyer;

    .line 100
    .line 101
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lapoc;

    .line 106
    .line 107
    new-instance p2, Lappf;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-direct {p2, p0, p3}, Lappf;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-string p3, "RestoreProvider_RestoreOp"

    .line 114
    .line 115
    invoke-interface {p1, p3, p2}, Lapoc;->b(Ljava/lang/String;Lapoa;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapol;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapmn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapmn;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lapmm;

    .line 28
    .line 29
    invoke-interface {v1}, Lapmm;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lapol;->e:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_378;

    .line 40
    .line 41
    iget-object v1, p0, Lapol;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lawuo;

    .line 48
    .line 49
    invoke-interface {v1}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Lblwh;->E:Lblwh;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, L_378;->b(ILblwh;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
