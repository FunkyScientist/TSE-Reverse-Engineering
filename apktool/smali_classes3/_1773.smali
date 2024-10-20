.class final L_1773;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactj;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:L_1774;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PortraitMIModelWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_1774;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_1773;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, L_1773;->b:L_1774;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lacqi;
    .locals 1

    .line 1
    sget-object v0, Lacqi;->f:Lacqi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Lbawu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbawu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbawu;->a:I

    .line 8
    .line 9
    new-instance v1, Lansv;

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-direct {v1, v2, v2}, Lansv;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbawu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbawu;->k(Landroid/graphics/Bitmap$Config;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbawu;->j()Lacti;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, L_1773;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_1773;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->cancelNative(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, L_1773;->a:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, L_1773;->a:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lacto;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, L_1773;->a:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Layrf;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_1773;->b:L_1774;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1774;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, L_1774;->c:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_1407;

    .line 36
    .line 37
    const-string v3, "portrait_segmenter"

    .line 38
    .line 39
    invoke-interface {v1, v3}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v1, L_1774;->a:Lbbfl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "ClientFileGroup not returned by MDD."

    .line 56
    .line 57
    const/16 v4, 0x1400

    .line 58
    .line 59
    invoke-static {v1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Latrh;

    .line 68
    .line 69
    const-string v3, "portrait_blur_mobilenet_v1_two_heads.tflite.enc"

    .line 70
    .line 71
    invoke-static {v1, v3}, L_1776;->q(Latrh;Ljava/lang/String;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget-object v1, L_1774;->a:Lbbfl;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "%s not found in the file group."

    .line 88
    .line 89
    const-string v4, "portrait_blur_mobilenet_v1_two_heads.tflite.enc"

    .line 90
    .line 91
    const/16 v5, 0x13ff

    .line 92
    .line 93
    invoke-static {v1, v3, v4, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v3, v0, L_1774;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Latrg;

    .line 104
    .line 105
    iget-object v1, v1, Latrg;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Lactp;->a:L_1730;

    .line 112
    .line 113
    invoke-static {v3, v1, v4}, Lacsf;->b(Landroid/content/Context;Landroid/net/Uri;L_1730;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    sget-object v1, L_1774;->a:Lbbfl;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "Failed to retrieve or decrypt bytes."

    .line 126
    .line 127
    const/16 v4, 0x13fe

    .line 128
    .line 129
    invoke-static {v1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v2, v1

    .line 134
    :goto_0
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-boolean v1, v0, L_1774;->d:Z

    .line 142
    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    sget-object v1, Lactp;->a:L_1730;

    .line 146
    .line 147
    iget-object v1, v1, L_1730;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v1}, Lacse;->a([BLjava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v3, 0x1

    .line 156
    iput-boolean v3, v0, L_1774;->d:Z

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    sget-object v1, L_1774;->a:Lbbfl;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbbfh;

    .line 167
    .line 168
    const/16 v3, 0x13fd

    .line 169
    .line 170
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbbfh;

    .line 175
    .line 176
    sget-object v3, Lactp;->a:L_1730;

    .line 177
    .line 178
    iget-object v3, v3, L_1730;->a:Ljava/lang/Object;

    .line 179
    .line 180
    const-string v4, "Failed to md5 checksum verification %s."

    .line 181
    .line 182
    invoke-interface {v1, v4, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v0, v0, L_1774;->b:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v1, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-wide v3, v1, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

    .line 193
    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    cmp-long v0, v3, v5

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->createNativeFromWeights([B)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iput-wide v2, v1, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

    .line 205
    .line 206
    :cond_7
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_1
    iput-object v0, p0, L_1773;->a:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1773;->a:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, L_1773;->a:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lacto;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final declared-synchronized j(Lj$/util/Optional;Lbbum;)Lbbuj;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lut;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    if-ne p2, v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, L_1773;->a:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :cond_1
    :try_start_1
    iget-object p2, p0, L_1773;->a:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lbain;->an(Z)V

    .line 63
    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;

    .line 67
    .line 68
    iget-wide v0, v0, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->a:J

    .line 69
    .line 70
    check-cast p2, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/apps/photos/ondevicemi/portraitclassifier/NativePortraitClassifier;->classifyNative(JLandroid/graphics/Bitmap;)[F

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    sget-object v0, Lbdkl;->a:Lbdkl;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne p2, v1, :cond_2

    .line 91
    .line 92
    move p2, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move p2, v3

    .line 95
    :goto_0
    invoke-static {p2}, Lut;->h(Z)V

    .line 96
    .line 97
    .line 98
    move p2, v3

    .line 99
    :goto_1
    array-length v4, p1

    .line 100
    if-ge p2, v4, :cond_4

    .line 101
    .line 102
    aget v4, p1, p2

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v4, v5

    .line 106
    .line 107
    if-ltz v5, :cond_3

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpg-float v4, v4, v5

    .line 112
    .line 113
    if-gtz v4, :cond_3

    .line 114
    .line 115
    move v4, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v4, v3

    .line 118
    :goto_2
    invoke-static {v4}, Lut;->h(Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object p2, Lbdkh;->a:Lbdkh;

    .line 125
    .line 126
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    aget v3, p1, v3

    .line 131
    .line 132
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v4, p2, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lbdkh;

    .line 147
    .line 148
    iget v6, v5, Lbdkh;->b:I

    .line 149
    .line 150
    or-int/2addr v1, v6

    .line 151
    iput v1, v5, Lbdkh;->b:I

    .line 152
    .line 153
    iput v3, v5, Lbdkh;->c:F

    .line 154
    .line 155
    aget p1, p1, v2

    .line 156
    .line 157
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    check-cast v1, Lbdkh;

    .line 169
    .line 170
    iget v2, v1, Lbdkh;->b:I

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x4

    .line 173
    .line 174
    iput v2, v1, Lbdkh;->b:I

    .line 175
    .line 176
    iput p1, v1, Lbdkh;->d:F

    .line 177
    .line 178
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbdkh;

    .line 183
    .line 184
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast p2, Lbdkl;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p1, p2, Lbdkl;->e:Lbdkh;

    .line 203
    .line 204
    iget p1, p2, Lbdkl;->b:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x4

    .line 207
    .line 208
    iput p1, p2, Lbdkl;->b:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbdkl;

    .line 215
    .line 216
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit p0

    .line 221
    return-object p1

    .line 222
    :cond_8
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_9
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-object p1

    .line 232
    :cond_a
    :goto_3
    :try_start_3
    sget-object p1, Lbbuf;->a:Lbbuj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-object p1

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    throw p1
.end method
