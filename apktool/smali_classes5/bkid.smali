.class public Lbkid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbkhi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    iput p1, p0, Lbkid;->a:I

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    if-ge p1, p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Lbkbj;->k(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr p2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-gez p3, :cond_2

    .line 19
    .line 20
    if-le p1, p2, :cond_1

    .line 21
    .line 22
    neg-int v0, p3

    .line 23
    invoke-static {p1, p2, v0}, Lbkbj;->k(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p2, p1

    .line 28
    :cond_1
    :goto_0
    iput p2, p0, Lbkid;->b:I

    .line 29
    .line 30
    iput p3, p0, Lbkid;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Step is zero."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Step must be non-zero."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a()Lbkde;
    .locals 4

    .line 1
    new-instance v0, Lbkie;

    .line 2
    .line 3
    iget v1, p0, Lbkid;->a:I

    .line 4
    .line 5
    iget v2, p0, Lbkid;->b:I

    .line 6
    .line 7
    iget v3, p0, Lbkid;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbkie;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Lbkid;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbkid;->a:I

    .line 7
    .line 8
    iget v2, p0, Lbkid;->b:I

    .line 9
    .line 10
    if-le v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p0, Lbkid;->a:I

    .line 14
    .line 15
    iget v2, p0, Lbkid;->b:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbkid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lbkid;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbkid;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbkid;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lbkid;->a:I

    .line 26
    .line 27
    check-cast p1, Lbkid;

    .line 28
    .line 29
    iget v3, p1, Lbkid;->a:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lbkid;->b:I

    .line 34
    .line 35
    iget v3, p1, Lbkid;->b:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lbkid;->c:I

    .line 40
    .line 41
    iget p1, p1, Lbkid;->c:I

    .line 42
    .line 43
    if-eq v0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkid;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lbkid;->a:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lbkid;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lbkid;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkid;->a()Lbkde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbkid;->c:I

    .line 2
    .line 3
    const-string v1, " step "

    .line 4
    .line 5
    iget v2, p0, Lbkid;->a:I

    .line 6
    .line 7
    iget v3, p0, Lbkid;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".."

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    neg-int v0, v0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " downTo "

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
