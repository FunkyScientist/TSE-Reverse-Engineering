.class public final L_1957;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RelightingModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1957;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1957;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1407;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L_1957;->c:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, L_1957;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1407;

    .line 8
    .line 9
    invoke-virtual {p0}, L_1957;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final declared-synchronized b()Lj$/util/Optional;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, L_1957;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {p0}, L_1957;->a()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, L_1957;->a:Lbbfl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 46
    .line 47
    const/16 v2, 0x1828

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :cond_2
    :try_start_3
    iget-object v1, p0, L_1957;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Latrh;

    .line 65
    .line 66
    new-instance v2, L_1730;

    .line 67
    .line 68
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 69
    .line 70
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 71
    .line 72
    const-string v5, "606B34134C93CF8298025B58B6846736"

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v5}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "facemesh-full.tflite.enc"

    .line 78
    .line 79
    invoke-static {v1, v0, v3, v2}, Lafwg;->a(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v2, L_1730;

    .line 84
    .line 85
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 86
    .line 87
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 88
    .line 89
    const-string v6, "F25FB5752634BA2183D9A16FA878F60A"

    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v6}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "facedetector-front.tflite.enc"

    .line 95
    .line 96
    invoke-static {v1, v0, v3, v2}, Lafwg;->a(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v2, L_1730;

    .line 101
    .line 102
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 103
    .line 104
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 105
    .line 106
    const-string v7, "DB22B14BAADB4BEB2FF3FE1205232CB2"

    .line 107
    .line 108
    invoke-direct {v2, v3, v4, v7}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "face_model_468.xnft.enc"

    .line 112
    .line 113
    invoke-static {v1, v0, v3, v2}, Lafwg;->a(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v2, L_1730;

    .line 118
    .line 119
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 120
    .line 121
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 122
    .line 123
    const-string v8, "5BE6E9624DF061E5416D4D1D6215D6E6"

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v8}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "face_light_256_256.tflite.enc"

    .line 129
    .line 130
    invoke-static {v1, v0, v3, v2}, Lafwg;->a(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v2, L_1730;

    .line 135
    .line 136
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 137
    .line 138
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 139
    .line 140
    const-string v9, "8EE4D0F472BB7FF0B259F3841B1EE273"

    .line 141
    .line 142
    invoke-direct {v2, v3, v4, v9}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "ffv6_holo040820_normals_net_mixed_fp16_256_256.tflite.enc"

    .line 146
    .line 147
    invoke-static {v1, v0, v3, v2}, Lafwg;->a(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v2, L_1730;

    .line 152
    .line 153
    const-string v3, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    .line 154
    .line 155
    const-string v4, "EE0F689D8C7579BC1A11DEE1D035717E"

    .line 156
    .line 157
    const-string v10, "E6BE4D7010D31926961DE0E45705C754"

    .line 158
    .line 159
    invoke-direct {v2, v3, v4, v10}, L_1730;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "ffv6_holo040820_relighting_net_mixed_fp16_256_256.tflite.enc"

    .line 163
    .line 164
    invoke-static {v1, v0, v3, v2}, Lafwg;->a(Landroid/content/Context;Latrh;Ljava/lang/String;L_1730;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    if-nez v10, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    new-instance v0, Lafwg;

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    invoke-direct/range {v4 .. v10}, Lafwg;-><init>([B[B[B[B[B[B)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :goto_1
    monitor-exit p0

    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_1957;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_1989;->W(Landroid/content/Context;)Lafjb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lafjb;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_1957;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1407;

    .line 12
    .line 13
    invoke-virtual {p0}, L_1957;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, L_1407;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
