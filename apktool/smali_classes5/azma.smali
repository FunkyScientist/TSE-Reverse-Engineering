.class public final Lazma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(FLjava/util/List;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lazma;->a:F

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lazma;->c:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lazma;->d:I

    .line 13
    .line 14
    iput p4, p0, Lazma;->e:I

    .line 15
    .line 16
    :goto_0
    if-gt p3, p4, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lazlz;

    .line 23
    .line 24
    iget p1, p1, Lazlz;->f:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lazma;->b:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lazma;->b:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lazlz;
    .locals 2

    .line 1
    iget-object v0, p0, Lazma;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lazma;->d:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazlz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lazlz;
    .locals 2

    .line 1
    iget-object v0, p0, Lazma;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lazlz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lazlz;
    .locals 2

    .line 1
    iget-object v0, p0, Lazma;->c:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lazma;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazlz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lazlz;
    .locals 2

    .line 1
    iget-object v0, p0, Lazma;->c:Ljava/util/List;

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
    iget-object v1, p0, Lazma;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazlz;

    .line 16
    .line 17
    return-object v0
.end method
