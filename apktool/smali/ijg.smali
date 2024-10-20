.class public final Lijg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liix;


# instance fields
.field private final a:I

.field private final b:D

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/TreeSet;

.field private e:D

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lijg;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lut;->h(Z)V

    iput p1, p0, Lijg;->a:I

    iput-wide p2, p0, Lijg;->b:D

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lijg;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/TreeSet;

    .line 4
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lijg;->d:Ljava/util/TreeSet;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lijg;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lijg;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget-object v3, v0, Lijg;->c:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget v4, v0, Lijg;->a:I

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Lijg;->c:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lijf;

    .line 22
    .line 23
    iget-object v4, v0, Lijg;->d:Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-wide v4, v0, Lijg;->e:D

    .line 29
    .line 30
    iget-wide v6, v3, Lijf;->b:D

    .line 31
    .line 32
    sub-double/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lijg;->e:D

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-double v3, v1

    .line 37
    const-wide/32 v5, 0x7a1200

    .line 38
    .line 39
    .line 40
    mul-long/2addr v1, v5

    .line 41
    div-long v1, v1, p3

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v5, Lijf;

    .line 48
    .line 49
    invoke-direct {v5, v1, v2, v3, v4}, Lijf;-><init>(JD)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lijg;->c:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lijg;->d:Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-wide v1, v0, Lijg;->e:D

    .line 63
    .line 64
    add-double/2addr v1, v3

    .line 65
    iput-wide v1, v0, Lijg;->e:D

    .line 66
    .line 67
    iget-object v1, v0, Lijg;->c:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-wide/high16 v1, -0x8000000000000000L

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-wide v1, v0, Lijg;->e:D

    .line 79
    .line 80
    iget-wide v3, v0, Lijg;->b:D

    .line 81
    .line 82
    mul-double/2addr v1, v3

    .line 83
    iget-object v3, v0, Lijg;->d:Ljava/util/TreeSet;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    move-wide v8, v6

    .line 94
    move-wide v10, v8

    .line 95
    move-wide v6, v4

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lijf;

    .line 107
    .line 108
    iget-wide v13, v12, Lijf;->b:D

    .line 109
    .line 110
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    div-double/2addr v13, v15

    .line 113
    add-double/2addr v8, v13

    .line 114
    cmpl-double v15, v8, v1

    .line 115
    .line 116
    if-ltz v15, :cond_3

    .line 117
    .line 118
    cmp-long v3, v6, v4

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    iget-wide v1, v12, Lijf;->a:J

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-wide v3, v12, Lijf;->a:J

    .line 126
    .line 127
    sub-long/2addr v3, v6

    .line 128
    sub-double/2addr v1, v10

    .line 129
    sub-double/2addr v8, v10

    .line 130
    long-to-double v3, v3

    .line 131
    mul-double/2addr v3, v1

    .line 132
    div-double/2addr v3, v8

    .line 133
    double-to-long v1, v3

    .line 134
    add-long/2addr v1, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget-wide v6, v12, Lijf;->a:J

    .line 137
    .line 138
    add-double v10, v8, v13

    .line 139
    .line 140
    move-wide/from16 v17, v8

    .line 141
    .line 142
    move-wide v8, v10

    .line 143
    move-wide/from16 v10, v17

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-wide v1, v6

    .line 147
    :goto_2
    iput-wide v1, v0, Lijg;->f:J

    .line 148
    .line 149
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijg;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lijg;->d:Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lijg;->e:D

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lijg;->f:J

    .line 18
    .line 19
    return-void
.end method
