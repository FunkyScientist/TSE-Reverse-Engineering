.class public final Lxrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajiy;
.implements Lajjb;
.implements Lsba;
.implements Lajiz;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxrb;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    const-string v3, "Please check arguments, heart Adapter Item can\'t be empty."

    .line 17
    .line 18
    invoke-static {v1, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-le p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    iput-boolean v2, p0, Lxrb;->b:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f85

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, L_2340;->aK()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lxrb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lxrb;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 16
    .line 17
    return-object v0
.end method

.method public final gp()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxrb;->g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/apps/photos/hearts/Heart;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final hm()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxrb;->g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final ho()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxrb;->g()Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->a:Lcom/google/android/apps/photos/hearts/Heart;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/hearts/Heart;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
