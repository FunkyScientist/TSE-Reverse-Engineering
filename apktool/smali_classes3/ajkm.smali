.class public final synthetic Lajkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajkm;->a:Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lajkq;

    .line 2
    .line 3
    iget v0, p1, Lajkq;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lajkm;->a:Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown operation result to handle"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->g()Lawyp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p1, Lajkq;->a:Lajkh;

    .line 34
    .line 35
    iget-boolean p1, p1, Lajkq;->b:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->h(Lajkh;Z)Lawyp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    throw p1
.end method
