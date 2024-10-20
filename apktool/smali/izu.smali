.class public final Lizu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljak;

.field public b:I

.field private c:Lbatz;

.field private final d:Lhqo;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lizv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lizv;->a:Lbatz;

    iput-object v0, p0, Lizu;->c:Lbatz;

    iget-object v0, p1, Lizv;->b:Lhqo;

    iput-object v0, p0, Lizu;->d:Lhqo;

    iget-object v0, p1, Lizv;->c:Ljak;

    iput-object v0, p0, Lizu;->a:Ljak;

    iget-boolean v0, p1, Lizv;->d:Z

    iput-boolean v0, p0, Lizu;->e:Z

    iget v0, p1, Lizv;->g:I

    iput v0, p0, Lizu;->b:I

    iget-boolean p1, p1, Lizv;->h:Z

    iput-boolean p1, p0, Lizu;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 3
    invoke-static {v0, v1}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Lizu;->c:Lbatz;

    sget-object p1, Lhqo;->a:Lhqo;

    iput-object p1, p0, Lizu;->d:Lhqo;

    .line 5
    sget-object p1, Ljak;->a:Ljak;

    iput-object p1, p0, Lizu;->a:Ljak;

    return-void
.end method


# virtual methods
.method public final a()Lizv;
    .locals 8

    .line 1
    new-instance v7, Lizv;

    .line 2
    .line 3
    iget-object v1, p0, Lizu;->c:Lbatz;

    .line 4
    .line 5
    iget-object v3, p0, Lizu;->a:Ljak;

    .line 6
    .line 7
    iget-boolean v4, p0, Lizu;->e:Z

    .line 8
    .line 9
    iget v0, p0, Lizu;->b:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lizu;->f:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    move v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v5

    .line 22
    move v5, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lizu;->d:Lhqo;

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lizv;-><init>(Ljava/util/List;Lhqo;Ljak;ZIZ)V

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lizu;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lizu;->c:Lbatz;

    .line 17
    .line 18
    return-void
.end method
