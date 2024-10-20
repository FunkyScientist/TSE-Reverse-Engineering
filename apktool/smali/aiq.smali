.class public final Laiq;
.super Laip;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Laiw;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Laiw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Laip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laiq;->b:Laiw;

    .line 7
    .line 8
    sget-object v0, Laiw;->a:Laiw;

    .line 9
    .line 10
    invoke-virtual {p2}, Laiw;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    move v1, v0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laip;

    .line 32
    .line 33
    invoke-virtual {v2}, Laip;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Lbkbs;

    .line 44
    .line 45
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Laip;

    .line 63
    .line 64
    invoke-virtual {v2}, Laip;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p1}, Lbkcw;->O(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_6

    .line 73
    .line 74
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Laip;

    .line 80
    .line 81
    invoke-virtual {v5}, Laip;->a()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v2, v5, :cond_4

    .line 86
    .line 87
    move v6, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v6, v2

    .line 90
    :goto_2
    if-ge v2, v5, :cond_5

    .line 91
    .line 92
    move-object p2, v4

    .line 93
    :cond_5
    if-eq v1, v3, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    move v2, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object p1, p2

    .line 100
    :goto_3
    check-cast p1, Laip;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Laip;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_7
    :goto_4
    iput v0, p0, Laiq;->c:I

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laiq;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lwz;II)V
    .locals 4

    .line 1
    sget-object v0, Laiw;->a:Laiw;

    .line 2
    .line 3
    iget-object v0, p0, Laiq;->b:Laiw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laiw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Laiq;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laip;

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, p3}, Laip;->c(Lwz;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Laip;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr p3, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Laiq;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laip;

    .line 54
    .line 55
    invoke-virtual {v3, p1, p2, p3}, Laip;->c(Lwz;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laiq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laiq;

    .line 12
    .line 13
    iget-object v1, p0, Laiq;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Laiq;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laiq;->b:Laiw;

    .line 25
    .line 26
    iget-object p1, p1, Laiq;->b:Laiw;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laiq;->b:Laiw;

    .line 10
    .line 11
    invoke-virtual {v1}, Laiw;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimatorSet(animators="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiq;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ordering="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laiq;->b:Laiw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
