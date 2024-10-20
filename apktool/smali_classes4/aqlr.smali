.class public final Laqlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcb;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqlr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqlr;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Laqlr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqlr;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Labii;

    .line 8
    .line 9
    iget-object v0, v0, Labii;->al:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Laqlr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqlr;->a:Lyfh;

    .line 7
    .line 8
    check-cast v0, Laqly;

    .line 9
    .line 10
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Laqly;->q()Laqra;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Laqra;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Laqly;->bE(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
