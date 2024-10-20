.class final Labeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqs;


# instance fields
.field final synthetic a:Labec;


# direct methods
.method public constructor <init>(Labec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labeb;->a:Labec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Labeb;->a:Labec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Labec;->ap:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Labeb;->a:Labec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Labec;->ap:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Labec;->aq:Z

    .line 7
    .line 8
    iget-object v0, v0, Labec;->am:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labeb;->a:Labec;

    .line 14
    .line 15
    iget-object v0, v0, Labec;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Labeb;->a:Labec;

    .line 21
    .line 22
    iget-object v0, v0, Labec;->an:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labeb;->a:Labec;

    .line 30
    .line 31
    iget-object v0, v0, Labec;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Labeb;->a:Labec;

    .line 37
    .line 38
    invoke-virtual {v0}, Labec;->r()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Labeb;->a:Labec;

    .line 42
    .line 43
    iget-object v0, v0, Labec;->ao:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Labeb;->a:Labec;

    .line 2
    .line 3
    invoke-virtual {v0}, Labec;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Labeb;->a:Labec;

    .line 10
    .line 11
    invoke-virtual {v0}, Labec;->a()L_1846;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v0, Labec;->aq:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Labec;->aq:Z

    .line 24
    .line 25
    iget-object v3, v0, Labec;->f:Lyer;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Laquv;

    .line 32
    .line 33
    iget-object v4, v0, Labec;->ah:Lyer;

    .line 34
    .line 35
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lawuo;

    .line 40
    .line 41
    invoke-interface {v4}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Laqsd;->a(I)Laqsc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Laqmk;->d:Laqmk;

    .line 50
    .line 51
    new-instance v6, Lbbch;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Laqsc;->q(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Labec;->al:Lyer;

    .line 60
    .line 61
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 66
    .line 67
    iput-object v5, v4, Laqsc;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Laqsc;->n(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Laqsc;->a()Laqsd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v0, Labec;->d:Laquu;

    .line 77
    .line 78
    invoke-interface {v3, v1, v2, v0}, Laquv;->g(L_1846;Laqsd;Laquu;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Labeb;->a:Labec;

    .line 2
    .line 3
    invoke-virtual {v0}, Labec;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labeb;->a:Labec;

    .line 10
    .line 11
    invoke-virtual {v0}, Labec;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
