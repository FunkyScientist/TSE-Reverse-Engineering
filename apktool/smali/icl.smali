.class public final Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# instance fields
.field private final a:Libi;

.field private b:Limu;

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private final g:Lbjtu;


# direct methods
.method public constructor <init>(Libi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licl;->a:Libi;

    .line 5
    .line 6
    new-instance p1, Lbjtu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lbjtu;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Licl;->g:Lbjtu;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Licl;->d:J

    .line 20
    .line 21
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget v0, p0, Licl;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Licl;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Licl;->b:Limu;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    iget-wide v1, p0, Licl;->e:J

    .line 6
    .line 7
    iget v4, p0, Licl;->c:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface/range {v0 .. v6}, Limu;->b(JIIILimt;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Licl;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhju;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    and-int/2addr v2, v3

    .line 11
    iget-object v4, v0, Licl;->a:Libi;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lhju;->j()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v6, v0, Licl;->f:J

    .line 18
    .line 19
    iget-wide v10, v0, Licl;->d:J

    .line 20
    .line 21
    iget v12, v4, Libi;->b:I

    .line 22
    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    invoke-static/range {v6 .. v12}, Ltf;->i(JJJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v6, :cond_0

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct/range {p0 .. p0}, Licl;->e()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v0, Licl;->b:Limu;

    .line 46
    .line 47
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v1, v4}, Limu;->d(Lhju;I)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Licl;->c:I

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    iput v1, v0, Licl;->c:I

    .line 57
    .line 58
    iput-wide v14, v0, Licl;->e:J

    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Licl;->f()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct/range {p0 .. p0}, Licl;->e()V

    .line 69
    .line 70
    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    .line 73
    iget-object v2, v0, Licl;->g:Lbjtu;

    .line 74
    .line 75
    iget-object v3, v1, Lhju;->a:[B

    .line 76
    .line 77
    array-length v6, v3

    .line 78
    invoke-virtual {v2, v3, v6}, Lbjtu;->t([BI)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Licl;->g:Lbjtu;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lbjtu;->x(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-ge v2, v5, :cond_2

    .line 88
    .line 89
    iget-object v3, v0, Licl;->g:Lbjtu;

    .line 90
    .line 91
    invoke-static {v3}, Lilc;->b(Lbjtu;)Ltbg;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, Licl;->b:Limu;

    .line 96
    .line 97
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v6, v3, Ltbg;->e:I

    .line 101
    .line 102
    invoke-interface {v4, v1, v6}, Limu;->d(Lhju;I)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Licl;->b:Limu;

    .line 106
    .line 107
    sget v4, Lhkf;->a:I

    .line 108
    .line 109
    iget v10, v3, Ltbg;->e:I

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v9, 0x1

    .line 114
    move-wide v7, v14

    .line 115
    invoke-interface/range {v6 .. v12}, Limu;->b(JIIILimt;)V

    .line 116
    .line 117
    .line 118
    iget v4, v3, Ltbg;->d:I

    .line 119
    .line 120
    iget v6, v3, Ltbg;->c:I

    .line 121
    .line 122
    div-int/2addr v4, v6

    .line 123
    int-to-long v6, v4

    .line 124
    const-wide/32 v8, 0xf4240

    .line 125
    .line 126
    .line 127
    mul-long/2addr v6, v8

    .line 128
    add-long/2addr v14, v6

    .line 129
    iget-object v4, v0, Licl;->g:Lbjtu;

    .line 130
    .line 131
    iget v3, v3, Ltbg;->e:I

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lbjtu;->x(I)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, v0, Licl;->b:Limu;

    .line 145
    .line 146
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v1, v2}, Limu;->d(Lhju;I)V

    .line 150
    .line 151
    .line 152
    iget-object v13, v0, Licl;->b:Limu;

    .line 153
    .line 154
    sget v1, Lhkf;->a:I

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    move/from16 v17, v2

    .line 163
    .line 164
    invoke-interface/range {v13 .. v19}, Limu;->b(JIIILimt;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final b(Lily;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lily;->fF(II)Limu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Licl;->b:Limu;

    .line 7
    .line 8
    iget-object p2, p0, Licl;->a:Libi;

    .line 9
    .line 10
    iget-object p2, p2, Libi;->c:Lher;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Licl;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Licl;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Licl;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Licl;->d:J

    .line 19
    .line 20
    return-void
.end method
