.class public final Lalaj;
.super Lalad;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final e:Lawje;

.field private f:Z

.field private g:I

.field private final h:Lawjv;


# direct methods
.method public constructor <init>(Lawje;Lcom/google/android/libraries/photos/media/MediaCollection;Lawjv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalad;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawjk;

    .line 5
    .line 6
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalaj;->e:Lawje;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lawjk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lawjk;->f()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lawji;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lawji;->Q(Lawje;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lalaj;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    iput-object p3, p0, Lalaj;->h:Lawjv;

    .line 25
    .line 26
    invoke-virtual {p3}, Lawjv;->T()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lalao;->e:Lawkf;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lawjx;->W(Lawkf;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3, p0}, Lawjv;->O(Lawjw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaj;->e:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lawjy;
    .locals 1

    .line 1
    sget-object v0, Lalao;->a:Lalao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lalaj;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaj;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lawjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lalaj;->h:Lawjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lalaj;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalao;->d:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lalaj;->g:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalaj;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalao;->b:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lalaj;->f:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalaj;->f:Z

    .line 2
    .line 3
    return v0
.end method
