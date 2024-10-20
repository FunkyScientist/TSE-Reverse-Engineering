.class final Labop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Layor;
.implements Laypp;


# instance fields
.field public final a:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

.field public b:Labpz;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Ljava/util/ArrayList;

.field private f:Landroid/content/Context;

.field private g:Lawyc;

.field private h:Labor;

.field private i:Lajjq;

.field private j:Landroid/view/View;

.field private k:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalAudioLibraryMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Labop;->a:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p2, Lajjk;

    .line 2
    .line 3
    iget-object v0, p0, Labop;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labop;->h:Labor;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lajjk;->a(Lajjt;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lajjq;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lajjq;-><init>(Lajjk;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labop;->i:Lajjq;

    .line 19
    .line 20
    const p2, 0x7f0b098b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Labop;->j:Landroid/view/View;

    .line 28
    .line 29
    const p2, 0x7f0b098c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Labop;->c:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b0836

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p2, p0, Labop;->k:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 51
    .line 52
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Labop;->k:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Labop;->k:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, p0, Labop;->i:Lajjq;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f0b098d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Labop;->d:Landroid/view/View;

    .line 77
    .line 78
    iget-object p1, p0, Labop;->f:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1}, Ladvc;->a(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Labop;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Labop;->b(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Labop;->d:Landroid/view/View;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Labop;->g:Lawyc;

    .line 102
    .line 103
    const-string p2, "FindAllLocalAudioTask"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Labop;->g:Lawyc;

    .line 112
    .line 113
    new-instance p2, Lcom/google/android/apps/photos/movies/activity/LocalAudioLibraryMixin$FindAllLocalAudioTask;

    .line 114
    .line 115
    invoke-direct {p2}, Lcom/google/android/apps/photos/movies/activity/LocalAudioLibraryMixin$FindAllLocalAudioTask;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labop;->j:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 35
    .line 36
    new-instance v5, Lzks;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-direct {v5, v4, v6}, Lzks;-><init>(Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Labop;->i:Lajjq;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Labop;->k:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Labop;->b:Labpz;

    .line 59
    .line 60
    iget-object v0, v0, Labpz;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Labop;->k:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Labop;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labop;->k:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Labop;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawyc;

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
    check-cast p1, Lawyc;

    .line 11
    .line 12
    iput-object p1, p0, Labop;->g:Lawyc;

    .line 13
    .line 14
    new-instance v1, Laboo;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Laboo;-><init>(Labop;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "FindAllLocalAudioTask"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 22
    .line 23
    .line 24
    const-class p1, Labor;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Labor;

    .line 31
    .line 32
    iput-object p1, p0, Labop;->h:Labor;

    .line 33
    .line 34
    const-class p1, Labpz;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Labpz;

    .line 41
    .line 42
    iput-object p1, p0, Labop;->b:Labpz;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const-string p1, "local_audio_files"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Labop;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "local_audio_files"

    .line 2
    .line 3
    iget-object v1, p0, Labop;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
