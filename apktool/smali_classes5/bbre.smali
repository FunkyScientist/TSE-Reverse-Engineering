.class public final Lbbre;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lbbrf;


# direct methods
.method public constructor <init>(Lbbrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbre;->a:Lbbrf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbre;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lbbre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbre;

    .line 6
    .line 7
    iget-object v0, p0, Lbbre;->a:Lbbrf;

    .line 8
    .line 9
    iget-object p1, p1, Lbbre;->a:Lbbrf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbrf;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbbre;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lbbre;->a:Lbbrf;

    .line 36
    .line 37
    sget-object v2, Lbbrf;->a:Lbbrf;

    .line 38
    .line 39
    iget v0, v0, Lbbrf;->c:I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lbbre;->a:Lbbrf;

    .line 60
    .line 61
    add-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    iget-object v3, v3, Lbbrf;->b:[I

    .line 64
    .line 65
    aget v0, v3, v0

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbre;->a:Lbbrf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbrf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbre;->a:Lbbrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbrf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbbre;->a:Lbbrf;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v2, v0, Lbbrf;->c:I

    .line 15
    .line 16
    :goto_0
    iget v3, v0, Lbbrf;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lbbrf;->b:[I

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    iget p1, v0, Lbbrf;->c:I

    .line 27
    .line 28
    sub-int v1, v2, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbbre;->a:Lbbrf;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v2, v0, Lbbrf;->d:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    :goto_0
    iget v3, v0, Lbbrf;->c:I

    .line 18
    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lbbrf;->b:[I

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    sub-int v1, v2, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbre;->a:Lbbrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbrf;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbre;->a:Lbbrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbrf;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2, v1}, Lbain;->am(III)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbbrf;->a:Lbbrf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lbbrf;->b:[I

    .line 16
    .line 17
    iget v0, v0, Lbbrf;->c:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    new-instance p2, Lbbrf;

    .line 22
    .line 23
    invoke-direct {p2, v1, p1, v0}, Lbbrf;-><init>([III)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :goto_0
    new-instance p2, Lbbre;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lbbre;-><init>(Lbbrf;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbre;->a:Lbbrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbrf;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
