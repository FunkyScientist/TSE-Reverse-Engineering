.class public final Lhum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhum;

.field static final b:Lbaug;

.field private static final c:Lbatz;


# instance fields
.field private final d:Landroid/util/SparseArray;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhum;

    .line 2
    .line 3
    sget-object v1, Lhul;->a:Lhul;

    .line 4
    .line 5
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lhum;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhum;->a:Lhum;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhum;->c:Lbatz;

    .line 34
    .line 35
    new-instance v0, Lbauc;

    .line 36
    .line 37
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lhum;->b:Lbaug;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhum;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    check-cast v2, Lbbbl;

    .line 15
    .line 16
    iget v2, v2, Lbbbl;->c:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhul;

    .line 25
    .line 26
    iget-object v3, p0, Lhum;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v4, v2, Lhul;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v0

    .line 37
    :goto_1
    iget-object v1, p0, Lhum;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lhum;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lhul;

    .line 52
    .line 53
    iget v1, v1, Lhul;->c:I

    .line 54
    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput p1, p0, Lhum;->e:I

    .line 63
    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;)Lhum;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lhec;->a:Lhec;

    .line 2
    .line 3
    sget v1, Lhkf;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lhum;->e(Landroid/content/Context;Lhec;Lkni;)Lhum;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "Amazon"

    .line 2
    .line 3
    sget-object v1, Lhkf;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Xiaomi"

    .line 12
    .line 13
    sget-object v1, Lhkf;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method static e(Landroid/content/Context;Lhec;Lkni;)Lhum;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lhum;->f(Landroid/content/Context;Landroid/content/Intent;Lhec;Lkni;)Lhum;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static f(Landroid/content/Context;Landroid/content/Intent;Lhec;Lkni;)Lhum;
    .locals 9

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    sget p3, Lhkf;->a:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt p3, v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2}, Lhec;->a()Lkni;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p3, p3, Lkni;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Landroid/media/AudioAttributes;

    .line 29
    .line 30
    invoke-static {v0, p3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lkni;

    .line 42
    .line 43
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 48
    .line 49
    invoke-direct {v3, p3}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    :goto_0
    move-object p3, v3

    .line 53
    :cond_2
    sget v3, Lhkf;->a:I

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    if-lt v3, v1, :cond_a

    .line 60
    .line 61
    invoke-static {p0}, Lhkf;->an(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lhkf;->ag(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Lhec;->a()Lkni;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lkni;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/media/AudioAttributes;

    .line 80
    .line 81
    invoke-static {v0, p0}, Lf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lhum;

    .line 86
    .line 87
    new-instance p2, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Ljava/util/HashSet;

    .line 97
    .line 98
    filled-new-array {v4}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbbin;->y([I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ge v2, p3, :cond_8

    .line 117
    .line 118
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v6, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {p3}, Lrv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioProfile;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Lhkf;->ai(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lhum;->b:Lbaug;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Set;

    .line 170
    .line 171
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p3}, Lbbin;->y([I)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-static {p3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3}, Lbbin;->y([I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    new-instance p0, Lbatu;

    .line 206
    .line 207
    invoke-direct {p0}, Lbatu;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_9

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/util/Map$Entry;

    .line 229
    .line 230
    new-instance v0, Lhul;

    .line 231
    .line 232
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Ljava/util/Set;

    .line 247
    .line 248
    invoke-direct {v0, v1, p3}, Lhul;-><init>(ILjava/util/Set;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-virtual {p0}, Lbatu;->g()Lbatz;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p1, p0}, Lhum;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_a
    if-nez p3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    new-array v0, v6, [Landroid/media/AudioDeviceInfo;

    .line 271
    .line 272
    iget-object p3, p3, Lkni;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 275
    .line 276
    aput-object p3, v0, v2

    .line 277
    .line 278
    move-object p3, v0

    .line 279
    :goto_4
    new-instance v0, Lbavf;

    .line 280
    .line 281
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x8

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v7, 0x7

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-array v8, v5, [Ljava/lang/Integer;

    .line 296
    .line 297
    aput-object v3, v8, v2

    .line 298
    .line 299
    aput-object v7, v8, v6

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Lbavf;->i([Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget v3, Lhkf;->a:I

    .line 305
    .line 306
    const/16 v7, 0x1f

    .line 307
    .line 308
    if-lt v3, v7, :cond_c

    .line 309
    .line 310
    const/16 v3, 0x1a

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v7, 0x1b

    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-array v8, v5, [Ljava/lang/Integer;

    .line 323
    .line 324
    aput-object v3, v8, v2

    .line 325
    .line 326
    aput-object v7, v8, v6

    .line 327
    .line 328
    invoke-virtual {v0, v8}, Lbavf;->i([Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    sget v3, Lhkf;->a:I

    .line 332
    .line 333
    if-lt v3, v1, :cond_d

    .line 334
    .line 335
    const/16 v1, 0x1e

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    array-length v1, p3

    .line 349
    move v3, v2

    .line 350
    :goto_5
    if-ge v3, v1, :cond_f

    .line 351
    .line 352
    aget-object v7, p3, v3

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v0, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_e

    .line 367
    .line 368
    sget-object p0, Lhum;->a:Lhum;

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_f
    new-instance p3, Lbavf;

    .line 375
    .line 376
    invoke-direct {p3}, Lbavf;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p3, v0}, Lbavf;->h(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget v0, Lhkf;->a:I

    .line 387
    .line 388
    const/16 v1, 0x1d

    .line 389
    .line 390
    const/16 v3, 0xa

    .line 391
    .line 392
    if-lt v0, v1, :cond_13

    .line 393
    .line 394
    invoke-static {p0}, Lhkf;->an(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_10

    .line 399
    .line 400
    invoke-static {p0}, Lhkf;->ag(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    :cond_10
    new-instance p0, Lbatu;

    .line 407
    .line 408
    invoke-direct {p0}, Lbatu;-><init>()V

    .line 409
    .line 410
    .line 411
    sget-object p1, Lhum;->b:Lbaug;

    .line 412
    .line 413
    invoke-virtual {p1}, Lbaug;->t()L_3138;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-static {v1}, Lhkf;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    sget v6, Lhkf;->a:I

    .line 442
    .line 443
    if-lt v6, v2, :cond_11

    .line 444
    .line 445
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 446
    .line 447
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v2, 0xbb80

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {p2}, Lhec;->a()Lkni;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v2, v2, Lkni;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Landroid/media/AudioAttributes;

    .line 476
    .line 477
    invoke-static {v1, v2}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lbatu;->g()Lbatz;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p3, p0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 499
    .line 500
    .line 501
    new-instance p0, Lhum;

    .line 502
    .line 503
    invoke-virtual {p3}, Lbavf;->g()L_3138;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1, v3}, Lhum;->g([II)Lbatz;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-direct {p0, p1}, Lhum;-><init>(Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    const-string p2, "use_external_surround_sound_flag"

    .line 524
    .line 525
    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-ne p2, v6, :cond_14

    .line 530
    .line 531
    move p2, v6

    .line 532
    goto :goto_7

    .line 533
    :cond_14
    move p2, v2

    .line 534
    :goto_7
    if-nez p2, :cond_15

    .line 535
    .line 536
    invoke-static {}, Lhum;->c()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    :cond_15
    const-string v0, "external_surround_sound_enabled"

    .line 543
    .line 544
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-ne p0, v6, :cond_16

    .line 549
    .line 550
    sget-object p0, Lhum;->c:Lbatz;

    .line 551
    .line 552
    invoke-virtual {p3, p0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 553
    .line 554
    .line 555
    :cond_16
    if-eqz p1, :cond_18

    .line 556
    .line 557
    if-nez p2, :cond_18

    .line 558
    .line 559
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 560
    .line 561
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-ne p0, v6, :cond_18

    .line 566
    .line 567
    const-string p0, "android.media.extra.ENCODINGS"

    .line 568
    .line 569
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    if-eqz p0, :cond_17

    .line 574
    .line 575
    invoke-static {p0}, Lbbin;->y([I)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p3, p0}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 580
    .line 581
    .line 582
    :cond_17
    new-instance p0, Lhum;

    .line 583
    .line 584
    invoke-virtual {p3}, Lbavf;->g()L_3138;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-static {p2}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 593
    .line 594
    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-static {p2, p1}, Lhum;->g([II)Lbatz;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-direct {p0, p1}, Lhum;-><init>(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    return-object p0

    .line 606
    :cond_18
    new-instance p0, Lhum;

    .line 607
    .line 608
    invoke-virtual {p3}, Lbavf;->g()L_3138;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1, v3}, Lhum;->g([II)Lbatz;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-direct {p0, p1}, Lhum;-><init>(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    return-object p0
.end method

.method private static g([II)Lbatz;
    .locals 4

    .line 1
    new-instance v0, Lbatu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [I

    .line 10
    .line 11
    :cond_0
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    new-instance v3, Lhul;

    .line 17
    .line 18
    invoke-direct {v3, v2, p1}, Lhul;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Lher;Lhec;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p1, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lher;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhfs;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lhum;->b:Lbaug;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-ne v0, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lhum;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v0, v5

    .line 43
    :cond_2
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lhum;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 56
    .line 57
    if-ne v0, v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lhum;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lhum;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_15

    .line 71
    .line 72
    iget-object v6, p0, Lhum;->d:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lhul;

    .line 79
    .line 80
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v7, p1, Lher;->al:I

    .line 84
    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    if-eq v7, v9, :cond_9

    .line 89
    .line 90
    if-ne v0, v5, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object p1, p1, Lher;->W:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    sget p1, Lhkf;->a:I

    .line 104
    .line 105
    const/16 p2, 0x21

    .line 106
    .line 107
    if-ge p1, p2, :cond_7

    .line 108
    .line 109
    if-le v7, v8, :cond_10

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_7
    iget-object p1, v6, Lhul;->d:L_3138;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    iget p1, v6, Lhul;->c:I

    .line 118
    .line 119
    if-gt v7, p1, :cond_15

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_8
    invoke-static {v7}, Lhkf;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_15

    .line 128
    .line 129
    iget-object p2, v6, Lhul;->d:L_3138;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_10

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_9
    :goto_3
    iget p1, p1, Lher;->am:I

    .line 144
    .line 145
    if-ne p1, v9, :cond_a

    .line 146
    .line 147
    const p1, 0xbb80

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v5, v6, Lhul;->d:L_3138;

    .line 151
    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    iget v7, v6, Lhul;->c:I

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    sget v5, Lhkf;->a:I

    .line 158
    .line 159
    const/16 v7, 0x1d

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    if-lt v5, v7, :cond_f

    .line 163
    .line 164
    iget v1, v6, Lhul;->b:I

    .line 165
    .line 166
    move v7, v8

    .line 167
    :goto_4
    if-lez v7, :cond_e

    .line 168
    .line 169
    invoke-static {v7}, Lhkf;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_c

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_c
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 177
    .line 178
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p2}, Lhec;->a()Lkni;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v6, v6, Lkni;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/media/AudioAttributes;

    .line 204
    .line 205
    invoke-static {v5, v6}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_d

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    move v7, v9

    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget p1, v6, Lhul;->b:I

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {v1, p1, p2}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :cond_10
    :goto_6
    sget p1, Lhkf;->a:I

    .line 241
    .line 242
    const/16 p2, 0x1c

    .line 243
    .line 244
    if-gt p1, p2, :cond_12

    .line 245
    .line 246
    if-ne v7, v2, :cond_11

    .line 247
    .line 248
    move v3, v4

    .line 249
    goto :goto_7

    .line 250
    :cond_11
    const/4 p1, 0x3

    .line 251
    if-eq v7, p1, :cond_13

    .line 252
    .line 253
    const/4 p1, 0x4

    .line 254
    if-eq v7, p1, :cond_13

    .line 255
    .line 256
    const/4 p1, 0x5

    .line 257
    if-ne v7, p1, :cond_12

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_12
    move v3, v7

    .line 261
    :cond_13
    :goto_7
    sget p1, Lhkf;->a:I

    .line 262
    .line 263
    const/16 p2, 0x1a

    .line 264
    .line 265
    if-gt p1, p2, :cond_14

    .line 266
    .line 267
    const-string p1, "fugu"

    .line 268
    .line 269
    sget-object p2, Lhkf;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    const/4 p1, 0x1

    .line 278
    if-ne v3, p1, :cond_14

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    :cond_14
    invoke-static {v3}, Lhkf;->h(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_15

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_15
    :goto_8
    const/4 p1, 0x0

    .line 301
    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhum;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhum;

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
    check-cast p1, Lhum;

    .line 12
    .line 13
    iget-object v1, p0, Lhum;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lhum;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lhkf;->a:I

    .line 18
    .line 19
    const/16 v5, 0x1f

    .line 20
    .line 21
    if-lt v4, v5, :cond_2

    .line 22
    .line 23
    invoke-static {v1, v3}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v1, p0, Lhum;->e:I

    .line 65
    .line 66
    iget p1, p1, Lhum;->e:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lhkf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhum;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lrv$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    mul-int/2addr v3, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    iget v1, p0, Lhum;->e:I

    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhum;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lhum;->e:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", audioProfiles="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
