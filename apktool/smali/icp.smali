.class public final Licp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;


# instance fields
.field private final a:Libi;

.field private b:Limu;

.field private c:I

.field private d:J

.field private e:I

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Libi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licp;->a:Libi;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Licp;->d:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Licp;->e:I

    .line 15
    .line 16
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
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Licp;->b:Limu;

    .line 8
    .line 9
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Licp;->e:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v3, v6, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Libg;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x2

    .line 34
    new-array v8, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v8, v5

    .line 37
    .line 38
    aput-object v7, v8, v4

    .line 39
    .line 40
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 41
    .line 42
    invoke-static {v3, v8}, Lhkf;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v7, "RtpMpeg4Reader"

    .line 47
    .line 48
    invoke-static {v7, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhju;->c()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v7, v0, Licp;->b:Limu;

    .line 56
    .line 57
    invoke-interface {v7, v1, v3}, Limu;->d(Lhju;I)V

    .line 58
    .line 59
    .line 60
    iget v7, v0, Licp;->g:I

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    iget-object v7, v1, Lhju;->a:[B

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    new-array v9, v8, [B

    .line 68
    .line 69
    fill-array-data v9, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v9}, Lbbin;->H([B[B)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eq v7, v6, :cond_1

    .line 77
    .line 78
    add-int/2addr v7, v8

    .line 79
    invoke-virtual {v1, v7}, Lhju;->I(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lhju;->d()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    shr-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v4, v5

    .line 92
    :goto_0
    iput v4, v0, Licp;->c:I

    .line 93
    .line 94
    :cond_2
    iget v1, v0, Licp;->g:I

    .line 95
    .line 96
    add-int/2addr v1, v3

    .line 97
    iput v1, v0, Licp;->g:I

    .line 98
    .line 99
    if-eqz p5, :cond_4

    .line 100
    .line 101
    iget-wide v3, v0, Licp;->d:J

    .line 102
    .line 103
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v1, v3, v6

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    move-wide/from16 v8, p2

    .line 113
    .line 114
    iput-wide v8, v0, Licp;->d:J

    .line 115
    .line 116
    move-wide v10, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide/from16 v8, p2

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    :goto_1
    iget-wide v6, v0, Licp;->f:J

    .line 122
    .line 123
    const v12, 0x15f90

    .line 124
    .line 125
    .line 126
    move-wide/from16 v8, p2

    .line 127
    .line 128
    invoke-static/range {v6 .. v12}, Ltf;->i(JJJI)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    iget-object v13, v0, Licp;->b:Limu;

    .line 133
    .line 134
    iget v1, v0, Licp;->c:I

    .line 135
    .line 136
    iget v3, v0, Licp;->g:I

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move/from16 v16, v1

    .line 143
    .line 144
    move/from16 v17, v3

    .line 145
    .line 146
    invoke-interface/range {v13 .. v19}, Limu;->b(JIIILimt;)V

    .line 147
    .line 148
    .line 149
    iput v5, v0, Licp;->g:I

    .line 150
    .line 151
    :cond_4
    iput v2, v0, Licp;->e:I

    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method public final b(Lily;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lily;->fF(II)Limu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Licp;->b:Limu;

    .line 7
    .line 8
    sget p2, Lhkf;->a:I

    .line 9
    .line 10
    iget-object p2, p0, Licp;->a:Libi;

    .line 11
    .line 12
    iget-object p2, p2, Libi;->c:Lher;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Limu;->c(Lher;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Licp;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Licp;->f:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Licp;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method
