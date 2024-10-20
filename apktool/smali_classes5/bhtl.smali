.class public final Lbhtl;
.super Lhqx;
.source "PG"


# instance fields
.field public volatile j:L_2932;

.field private final k:Lhns;

.field private l:Lher;

.field private final m:Lkqb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lhqx;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lkqb;

    .line 6
    .line 7
    invoke-direct {v0}, Lkqb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhtl;->m:Lkqb;

    .line 11
    .line 12
    new-instance v0, Lhns;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lhns;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbhtl;->k:Lhns;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionMetadataRendererV2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(JJ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lbhtl;->j:L_2932;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, L_2932;

    .line 8
    .line 9
    invoke-direct {p3, p4, p4}, L_2932;-><init>([B[B)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lbhtl;->j:L_2932;

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhqx;->L()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_6

    .line 19
    .line 20
    iget-object p3, p0, Lbhtl;->k:Lhns;

    .line 21
    .line 22
    invoke-virtual {p3}, Lhnm;->fM()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lbhtl;->m:Lkqb;

    .line 26
    .line 27
    iget-object v0, p0, Lbhtl;->k:Lhns;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p3, v0, v1}, Lhqx;->P(Lkqb;Lhns;I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v0, -0x5

    .line 35
    if-eq p3, v0, :cond_5

    .line 36
    .line 37
    const/4 v0, -0x4

    .line 38
    if-ne p3, v0, :cond_6

    .line 39
    .line 40
    iget-object p3, p0, Lbhtl;->k:Lhns;

    .line 41
    .line 42
    invoke-virtual {p3}, Lhnm;->fP()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {p3}, Lhns;->i()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lbhtl;->k:Lhns;

    .line 53
    .line 54
    iget-object p3, p3, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v0, p0, Lbhtl;->k:Lhns;

    .line 61
    .line 62
    iget-object v0, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, Lhju;

    .line 69
    .line 70
    invoke-direct {v2, p3, v0}, Lhju;-><init>([BI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lhju;->f()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    move-object v3, p4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2}, Lhju;->f()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {v2}, Lhju;->f()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2}, Lhju;->f()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x3

    .line 106
    new-array v3, v3, [F

    .line 107
    .line 108
    aput p3, v3, v1

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    aput v0, v3, p3

    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    aput v2, v3, p3

    .line 115
    .line 116
    :goto_1
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object p3, p0, Lbhtl;->j:L_2932;

    .line 119
    .line 120
    iget-object v0, p0, Lbhtl;->k:Lhns;

    .line 121
    .line 122
    iget-wide v0, v0, Lhns;->f:J

    .line 123
    .line 124
    invoke-virtual {p3, v0, v1, v3}, L_2932;->y(J[F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p3, p0, Lbhtl;->k:Lhns;

    .line 128
    .line 129
    const-wide/32 v0, 0x186a0

    .line 130
    .line 131
    .line 132
    add-long/2addr v0, p1

    .line 133
    iget-wide v2, p3, Lhns;->f:J

    .line 134
    .line 135
    cmp-long p3, v2, v0

    .line 136
    .line 137
    if-lez p3, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p1

    .line 141
    iget-object p2, p0, Lbhtl;->l:Lher;

    .line 142
    .line 143
    const/16 p3, 0x7d0

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_5
    iget-object p1, p0, Lbhtl;->m:Lkqb;

    .line 151
    .line 152
    iget-object p1, p1, Lkqb;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lher;

    .line 155
    .line 156
    iput-object p1, p0, Lbhtl;->l:Lher;

    .line 157
    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhqx;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V(Lher;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-camera-motion"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhtl;->j:L_2932;

    .line 3
    .line 4
    return-void
.end method
