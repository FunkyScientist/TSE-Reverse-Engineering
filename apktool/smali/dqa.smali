.class final Ldqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Lbkbr;

.field public final f:Lvt;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqa;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ldqa;->b:I

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Invalid start index"

    .line 11
    .line 12
    invoke-static {p2}, Ldqd;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ldqa;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Lvt;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, v0}, Lvt;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    if-ge v0, p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ldqa;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ldou;

    .line 43
    .line 44
    iget v3, v2, Ldou;->c:I

    .line 45
    .line 46
    new-instance v4, Ldom;

    .line 47
    .line 48
    iget v5, v2, Ldou;->d:I

    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v5}, Ldom;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3, v4}, Lvt;->f(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v2, v2, Ldou;->d:I

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object p2, p0, Ldqa;->f:Lvt;

    .line 63
    .line 64
    new-instance p1, Ldpz;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ldpz;-><init>(Ldqa;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lbkby;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ldqa;->e:Lbkbr;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ldou;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldqa;->f:Lvt;

    .line 2
    .line 3
    iget p1, p1, Ldou;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvt;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldom;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Ldom;->b:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final b(Ldou;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldqa;->f:Lvt;

    .line 2
    .line 3
    iget v1, p1, Ldou;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvt;->a(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldom;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, v0, Ldom;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Ldou;->d:I

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final c(Ldou;I)V
    .locals 3

    .line 1
    new-instance v0, Ldom;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p2, v2}, Ldom;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ldqa;->f:Lvt;

    .line 9
    .line 10
    iget p1, p1, Ldou;->c:I

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lvt;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(II)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ldqa;->f:Lvt;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lvt;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldom;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget v4, v2, Ldom;->b:I

    .line 19
    .line 20
    iget v5, v2, Ldom;->c:I

    .line 21
    .line 22
    sub-int v5, v1, v5

    .line 23
    .line 24
    iput v1, v2, Ldom;->c:I

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Ldqa;->f:Lvt;

    .line 29
    .line 30
    iget-object v6, v1, Lvt;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Lvt;->a:[J

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_3

    .line 38
    .line 39
    move v8, v3

    .line 40
    :goto_0
    aget-wide v9, v1, v8

    .line 41
    .line 42
    not-long v11, v9

    .line 43
    const/4 v13, 0x7

    .line 44
    shl-long/2addr v11, v13

    .line 45
    and-long/2addr v11, v9

    .line 46
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v11, v13

    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    sub-int v11, v8, v7

    .line 57
    .line 58
    move v12, v3

    .line 59
    :goto_1
    not-int v13, v11

    .line 60
    ushr-int/lit8 v13, v13, 0x1f

    .line 61
    .line 62
    const/16 v14, 0x8

    .line 63
    .line 64
    rsub-int/lit8 v13, v13, 0x8

    .line 65
    .line 66
    if-ge v12, v13, :cond_1

    .line 67
    .line 68
    const-wide/16 v15, 0xff

    .line 69
    .line 70
    and-long/2addr v15, v9

    .line 71
    const-wide/16 v17, 0x80

    .line 72
    .line 73
    cmp-long v13, v15, v17

    .line 74
    .line 75
    if-gez v13, :cond_0

    .line 76
    .line 77
    shl-int/lit8 v13, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v13, v12

    .line 80
    aget-object v13, v6, v13

    .line 81
    .line 82
    check-cast v13, Ldom;

    .line 83
    .line 84
    iget v15, v13, Ldom;->b:I

    .line 85
    .line 86
    if-lt v15, v4, :cond_0

    .line 87
    .line 88
    invoke-static {v13, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-nez v15, :cond_0

    .line 93
    .line 94
    iget v15, v13, Ldom;->b:I

    .line 95
    .line 96
    add-int/2addr v15, v5

    .line 97
    if-ltz v15, :cond_0

    .line 98
    .line 99
    iput v15, v13, Ldom;->b:I

    .line 100
    .line 101
    :cond_0
    shr-long/2addr v9, v14

    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-ne v13, v14, :cond_3

    .line 106
    .line 107
    :cond_2
    if-eq v8, v7, :cond_3

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v1, 0x1

    .line 113
    return v1

    .line 114
    :cond_4
    return v3
.end method

.method public final e(Ldou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqa;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
