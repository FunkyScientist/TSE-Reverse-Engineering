.class public final Lakzg;
.super Lakyv;
.source "PG"


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:L_1846;

.field private final g:Lawje;

.field private h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Lawje;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakyv;-><init>()V

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
    iput-object v0, p0, Lakzg;->g:Lawje;

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
    return-void
.end method


# virtual methods
.method public final D()Lawje;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzg;->g:Lawje;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lawjy;
    .locals 1

    .line 1
    sget-object v0, Lakzq;->a:Lakzq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lakzg;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lakzg;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lakzg;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzg;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzg;->f:L_1846;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzg;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakzg;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakzg;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzq;->e:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lakzg;->c:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lakzg;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzq;->h:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lakzg;->e:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lakzg;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzq;->g:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lakzg;->j:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(L_1846;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakzg;->f:L_1846;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzq;->i:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakzg;->f:L_1846;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakzg;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzq;->b:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakzg;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakzg;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzq;->c:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakzg;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakzg;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzq;->d:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakzg;->i:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lakzg;->k:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lakzq;->j:Lawkf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lakzg;->k:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakzg;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzq;->f:Lawkf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawjx;->W(Lawkf;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lakzg;->d:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakzg;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakzg;->d:Z

    .line 2
    .line 3
    return v0
.end method
