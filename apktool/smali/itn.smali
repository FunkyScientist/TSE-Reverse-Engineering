.class public final Litn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilk;


# instance fields
.field private final a:Lhjz;

.field private final b:Lhju;

.field private final c:I


# direct methods
.method public constructor <init>(ILhjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Litn;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Litn;->a:Lhjz;

    .line 7
    .line 8
    new-instance p1, Lhju;

    .line 9
    .line 10
    invoke-direct {p1}, Lhju;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Litn;->b:Lhju;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lilx;J)Lilj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Litn;->b:Lhju;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lhju;->F(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Litn;->b:Lhju;

    .line 26
    .line 27
    iget-object v2, v2, Lhju;->a:[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-interface {v4, v2, v3, v1}, Lilx;->h([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Litn;->b:Lhju;

    .line 36
    .line 37
    iget v2, v1, Lhju;->c:I

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    move-wide v13, v3

    .line 47
    move-wide v9, v7

    .line 48
    :goto_0
    invoke-virtual {v1}, Lhju;->c()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v12, 0xbc

    .line 53
    .line 54
    if-lt v11, v12, :cond_5

    .line 55
    .line 56
    iget-object v11, v1, Lhju;->a:[B

    .line 57
    .line 58
    iget v12, v1, Lhju;->b:I

    .line 59
    .line 60
    invoke-static {v11, v12, v2}, Lirp;->h([BII)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    add-int/lit16 v12, v11, 0xbc

    .line 65
    .line 66
    if-le v12, v2, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v7, v0, Litn;->c:I

    .line 70
    .line 71
    invoke-static {v1, v11, v7}, Lirp;->i(Lhju;II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v15, v7, v3

    .line 76
    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    iget-object v15, v0, Litn;->a:Lhjz;

    .line 80
    .line 81
    invoke-virtual {v15, v7, v8}, Lhjz;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long v15, v7, p2

    .line 86
    .line 87
    if-lez v15, :cond_2

    .line 88
    .line 89
    cmp-long v1, v13, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v9, Lilj;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-object v1, v9

    .line 97
    move-wide v3, v7

    .line 98
    invoke-direct/range {v1 .. v6}, Lilj;-><init>(IJJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-long v14, v5, v9

    .line 103
    .line 104
    new-instance v9, Lilj;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move-object v10, v9

    .line 113
    invoke-direct/range {v10 .. v15}, Lilj;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    int-to-long v9, v11

    .line 118
    const-wide/32 v13, 0x186a0

    .line 119
    .line 120
    .line 121
    add-long/2addr v13, v7

    .line 122
    cmp-long v11, v13, p2

    .line 123
    .line 124
    if-lez v11, :cond_3

    .line 125
    .line 126
    add-long v17, v5, v9

    .line 127
    .line 128
    new-instance v9, Lilj;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    move-object v13, v9

    .line 137
    invoke-direct/range {v13 .. v18}, Lilj;-><init>(IJJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-wide v13, v7

    .line 142
    :cond_4
    invoke-virtual {v1, v12}, Lhju;->I(I)V

    .line 143
    .line 144
    .line 145
    int-to-long v7, v12

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_1
    cmp-long v1, v13, v3

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    add-long v15, v5, v7

    .line 152
    .line 153
    new-instance v9, Lilj;

    .line 154
    .line 155
    const/4 v12, -0x2

    .line 156
    move-object v11, v9

    .line 157
    invoke-direct/range {v11 .. v16}, Lilj;-><init>(IJJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    sget-object v9, Lilj;->a:Lilj;

    .line 162
    .line 163
    :goto_2
    return-object v9
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lhkf;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Litn;->b:Lhju;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lhju;->G([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
