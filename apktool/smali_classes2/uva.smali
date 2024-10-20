.class public final Luva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luvb;
.implements Layps;
.implements Laymm;


# static fields
.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Landroid/content/Context;

.field private e:Luuy;

.field private f:L_789;

.field private g:L_1012;

.field private h:Lawuo;

.field private i:L_636;

.field private j:Lyer;

.field private k:Lshy;

.field private l:Layaz;

.field private m:Luvh;

.field private n:Lagqk;

.field private final o:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ImageIntentLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luva;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v2, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    const-class v2, L_151;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_159;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_214;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_233;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v2, L_187;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v2, L_258;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v2, L_212;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v2, L_255;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v2, L_165;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Luva;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    new-instance v2, Lavzb;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 77
    .line 78
    .line 79
    const-class v0, L_173;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Luva;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladqk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Luva;->o:Ladqk;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Laypb;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ladqk;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Luva;->o:Ladqk;

    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public static j(Luvo;L_1846;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-interface {p1}, L_1846;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, L_187;

    .line 9
    .line 10
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_187;

    .line 15
    .line 16
    invoke-static {}, Lur;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, ".tmp"

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Luvo;->b(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.google.android.apps.photos.editor.STABILIZE"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p1, "output_uri"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Must specify the output uri for stabilization action."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    const-string v0, "output"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget p1, L_798;->a:I

    .line 77
    .line 78
    invoke-static {v0}, Layqy;->b(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-class v0, L_187;

    .line 104
    .line 105
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_187;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, L_187;->a:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, L_187;->a:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    invoke-virtual {p0, p1}, Luvo;->c(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "Cannot overwrite URI: "

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_6
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object p2, v0, L_187;->a:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-static {p2}, L_2856;->S(Landroid/net/Uri;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_8

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    iget-object p1, v0, L_187;->a:Landroid/net/Uri;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object p1, v0, L_187;->a:Landroid/net/Uri;

    .line 199
    .line 200
    :goto_1
    invoke-virtual {p0, p1}, Luvo;->c(Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    const-class p2, L_159;

    .line 205
    .line 206
    invoke-interface {p1, p2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, L_159;

    .line 211
    .line 212
    iget-object p1, p1, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 p2, 0x1

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne p2, v0, :cond_9

    .line 224
    .line 225
    const-string p1, "Video"

    .line 226
    .line 227
    :cond_9
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/io/File;

    .line 244
    .line 245
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 250
    .line 251
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Luvo;->c(Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static l(L_1846;Lblsn;Ljava/lang/String;ILshy;Ladqk;L_789;L_1012;Lagqk;L_1915;)Luvo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    .line 1
    const-class v5, L_159;

    invoke-interface {v0, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v5

    check-cast v5, L_159;

    iget-object v6, v5, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface/range {p0 .. p0}, L_1846;->k()Z

    move-result v7

    const-string v8, ".avi"

    if-nez v7, :cond_1

    if-eqz v6, :cond_4

    .line 4
    invoke-static {v6}, L_798;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v5}, Labnv;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    invoke-static {v5}, Labnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5, v8}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Luuu;

    const-string v1, "AVI files are not supported"

    sget-object v2, Luut;->b:Luut;

    .line 9
    invoke-direct {v0, v1, v2}, Luuu;-><init>(Ljava/lang/String;Luut;)V

    throw v0

    :cond_1
    if-eqz v6, :cond_3

    .line 10
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".gif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Luuu;

    const-string v1, "GIF files are not supported"

    sget-object v2, Luut;->b:Luut;

    .line 13
    invoke-direct {v0, v1, v2}, Luuu;-><init>(Ljava/lang/String;Luut;)V

    throw v0

    .line 14
    :cond_3
    :goto_0
    iget-object v5, v5, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v5}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 16
    invoke-virtual {v5}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    .line 17
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_20

    .line 18
    :cond_4
    :goto_1
    const-class v5, L_214;

    .line 19
    invoke-interface {v0, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v5

    check-cast v5, L_214;

    iget-object v5, v5, L_214;->a:Ljava/lang/String;

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-class v5, L_133;

    .line 21
    invoke-interface {v0, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v5

    check-cast v5, L_133;

    iget-object v5, v5, L_133;->a:Ltes;

    .line 22
    invoke-static {v5}, Lsgg;->c(Ltes;)Ljava/lang/String;

    move-result-object v5

    .line 23
    :cond_5
    invoke-static {v5}, Lsgg;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "video/"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    invoke-static {v5}, Labnv;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 26
    invoke-static {v5}, Labnv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6, v8}, Lbain;->aK(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Luuu;

    const-string v2, "Mime type not supported: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Luut;->b:Luut;

    .line 29
    invoke-direct {v1, v0, v2}, Luuu;-><init>(Ljava/lang/String;Luut;)V

    throw v1

    .line 30
    :cond_7
    :goto_2
    new-instance v6, Luvo;

    .line 31
    invoke-direct {v6}, Luvo;-><init>()V

    iput-object v5, v6, Luvo;->a:Ljava/lang/String;

    iput v2, v6, Luvo;->i:I

    const/4 v5, 0x1

    iput-boolean v5, v6, Luvo;->m:Z

    .line 32
    invoke-interface/range {p0 .. p0}, L_1846;->a()Lawas;

    move-result-object v7

    check-cast v7, L_1846;

    iput-object v7, v6, Luvo;->n:L_1846;

    if-eqz p1, :cond_8

    .line 33
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iput-object v7, v6, Luvo;->y:Lj$/util/Optional;

    :cond_8
    if-eqz v1, :cond_9

    iput-object v1, v6, Luvo;->C:Ljava/lang/String;

    :cond_9
    const-class v1, L_258;

    .line 34
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_258;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, L_258;->hr()Lcom/google/android/apps/photos/database/vrtype/VrType;

    move-result-object v1

    .line 35
    sget-object v8, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    if-ne v1, v8, :cond_a

    move v1, v5

    goto :goto_3

    :cond_a
    move v1, v7

    :goto_3
    iput-boolean v1, v6, Luvo;->l:Z

    :cond_b
    const-class v1, L_133;

    .line 36
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_133;

    iget-object v1, v1, L_133;->a:Ltes;

    sget-object v8, Ltes;->d:Ltes;

    .line 37
    invoke-virtual {v8, v1}, Ltes;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, Luvo;->x:Z

    const-class v1, L_235;

    .line 38
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_235;

    .line 39
    invoke-virtual {v1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Luvo;->j:Ljava/lang/String;

    goto :goto_4

    .line 42
    :cond_c
    const-class v1, L_151;

    .line 43
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_151;

    invoke-virtual {v1}, L_151;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Luvo;->k:Ljava/lang/String;

    .line 44
    :goto_4
    const-class v1, L_159;

    .line 45
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_159;

    iget-object v8, v1, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v8, v1, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 47
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 48
    iget-object v8, v1, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 49
    invoke-virtual {v8}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->t()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v1, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 50
    invoke-virtual {v10}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->r()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v1, v1, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x5a

    if-eq v12, v13, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v12, 0x10e

    if-ne v1, v12, :cond_e

    :cond_d
    move-wide v14, v8

    move-wide v8, v10

    move-wide v10, v14

    .line 53
    :cond_e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Luvo;->c:Ljava/lang/Long;

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Luvo;->d:Ljava/lang/Long;

    .line 55
    invoke-static/range {p0 .. p0}, Lafdg;->m(L_1846;)Z

    move-result v1

    iput-boolean v1, v6, Luvo;->q:Z

    if-eqz v4, :cond_f

    iget-boolean v1, v4, Lagqk;->A:Z

    if-eqz v1, :cond_f

    move v1, v5

    goto :goto_5

    :cond_f
    move v1, v7

    :goto_5
    iput-boolean v1, v6, Luvo;->p:Z

    const-class v1, L_212;

    .line 56
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_212;

    if-eqz v1, :cond_10

    invoke-interface {v1}, L_212;->V()Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v5

    goto :goto_6

    :cond_10
    move v1, v7

    :goto_6
    iput-boolean v1, v6, Luvo;->r:Z

    if-nez v1, :cond_11

    .line 57
    invoke-interface/range {p0 .. p0}, L_1846;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    if-eqz p4, :cond_12

    .line 58
    invoke-interface/range {p4 .. p4}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    iput-object v1, v6, Luvo;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    :cond_12
    const-class v1, L_187;

    .line 60
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_187;

    if-eqz v1, :cond_13

    iget-object v1, v1, L_187;->a:Landroid/net/Uri;

    new-instance v4, Ljava/io/File;

    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p5

    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    check-cast v1, Luva;

    iget-object v1, v1, Luva;->a:Landroid/content/Context;

    .line 62
    invoke-static {v1, v4}, L_2340;->at(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, v6, Luvo;->s:Z

    goto :goto_7

    .line 63
    :cond_13
    iput-boolean v7, v6, Luvo;->s:Z

    .line 64
    :goto_7
    invoke-interface/range {p0 .. p0}, L_1846;->l()Z

    move-result v1

    const-string v4, "Cannot set imageUri and videoUri"

    if-eqz v1, :cond_15

    .line 65
    invoke-interface {v3, v0}, L_789;->a(L_1846;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v6, Luvo;->e:Landroid/net/Uri;

    if-nez v2, :cond_14

    move v7, v5

    .line 66
    :cond_14
    invoke-static {v7, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    iput-object v1, v6, Luvo;->f:Landroid/net/Uri;

    goto/16 :goto_b

    .line 67
    :cond_15
    invoke-interface/range {p7 .. p7}, L_1012;->a()Ljava/lang/String;

    move-result-object v1

    const-class v8, L_156;

    .line 68
    invoke-interface {v0, v8}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v8

    check-cast v8, L_156;

    invoke-virtual {v8}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    .line 69
    sget v3, L_798;->a:I

    iget-object v3, v8, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 70
    invoke-static {v3}, Layqy;->d(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 71
    invoke-static {v3}, Layqy;->b(Landroid/net/Uri;)Z

    move-result v10

    if-nez v10, :cond_17

    move-object/from16 v10, p9

    .line 72
    invoke-virtual {v10, v3}, L_1915;->d(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_8

    .line 73
    :cond_16
    new-instance v9, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 74
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lzuh;->h:Lzuh;

    invoke-direct {v9, v3, v2, v10}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    goto :goto_9

    .line 75
    :cond_17
    :goto_8
    new-instance v10, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 76
    invoke-direct {v10, v3, v9, v7}, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Z)V

    move-object v9, v10

    :goto_9
    new-instance v3, Lbawu;

    invoke-direct {v3}, Lbawu;-><init>()V

    iput v2, v3, Lbawu;->a:I

    sget-object v2, Lsfg;->d:Lsfg;

    iput-object v2, v3, Lbawu;->b:Ljava/lang/Object;

    iget-wide v10, v8, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 77
    invoke-virtual {v3, v10, v11}, Lbawu;->o(J)V

    .line 78
    invoke-virtual {v3}, Lbawu;->n()Lutj;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lutj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 80
    invoke-static {v1}, L_2856;->S(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Luva;->b:Lbbfl;

    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    move-result-object v2

    .line 81
    check-cast v2, Lbbfh;

    sget-object v3, Lbbfg;->b:Lbbfg;

    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    const/16 v3, 0x8f0

    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    move-result-object v2

    check-cast v2, Lbbfh;

    const-string v3, "Invalid uri via deprecated path"

    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    :cond_18
    iget-object v2, v8, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    iput-object v2, v6, Luvo;->h:[B

    goto :goto_a

    .line 82
    :cond_19
    const-class v1, L_198;

    .line 83
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-class v1, L_198;

    .line 84
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_198;

    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    move-result-object v9

    .line 85
    :cond_1a
    invoke-interface {v3, v0}, L_789;->a(L_1846;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    invoke-static {v1}, L_2856;->S(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Luva;->b:Lbbfl;

    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    move-result-object v2

    .line 87
    check-cast v2, Lbbfh;

    sget-object v3, Lbbfg;->b:Lbbfg;

    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    const/16 v3, 0x8ef

    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    move-result-object v2

    check-cast v2, Lbbfh;

    const-string v3, "Invalid photo uri"

    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    :cond_1b
    :goto_a
    if-eqz v9, :cond_1c

    .line 88
    iput-object v9, v6, Luvo;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    :cond_1c
    iget-object v2, v6, Luvo;->f:Landroid/net/Uri;

    if-nez v2, :cond_1d

    move v7, v5

    .line 89
    :cond_1d
    invoke-static {v7, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    iput-object v1, v6, Luvo;->e:Landroid/net/Uri;

    .line 90
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1e

    const-class v1, L_173;

    .line 91
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v0

    check-cast v0, L_173;

    if-eqz v0, :cond_1e

    iget-object v0, v0, L_173;->b:Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/database/gainmapinfo/GainmapInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iput-boolean v5, v6, Luvo;->z:Z

    :cond_1e
    return-object v6

    .line 92
    :cond_1f
    new-instance v0, Luuu;

    const-string v1, "ExifFeature null width or height"

    sget-object v2, Luut;->c:Luut;

    .line 93
    invoke-direct {v0, v1, v2}, Luuu;-><init>(Ljava/lang/String;Luut;)V

    throw v0

    .line 94
    :cond_20
    new-instance v0, Luuu;

    const-string v1, "Image too small"

    sget-object v2, Luut;->d:Luut;

    .line 95
    invoke-direct {v0, v1, v2}, Luuu;-><init>(Ljava/lang/String;Luut;)V

    throw v0

    .line 96
    :cond_21
    new-instance v0, Luuu;

    const-string v1, "EXIF data invalid"

    sget-object v2, Luut;->c:Luut;

    .line 97
    invoke-direct {v0, v1, v2}, Luuu;-><init>(Ljava/lang/String;Luut;)V

    throw v0
.end method

.method private final m(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Luva;->k(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Luva;->h:Lawuo;

    .line 9
    .line 10
    invoke-interface {v0}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Luva;->k:Lshy;

    .line 15
    .line 16
    iget-object v6, p0, Luva;->o:Ladqk;

    .line 17
    .line 18
    iget-object v7, p0, Luva;->f:L_789;

    .line 19
    .line 20
    iget-object v8, p0, Luva;->g:L_1012;

    .line 21
    .line 22
    iget-object v9, p0, Luva;->n:Lagqk;

    .line 23
    .line 24
    iget-object v0, p0, Luva;->j:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, L_1915;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p3

    .line 36
    invoke-static/range {v1 .. v10}, Luva;->l(L_1846;Lblsn;Ljava/lang/String;ILshy;Ladqk;L_789;L_1012;Lagqk;L_1915;)Luvo;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p3, Luvo;->u:Z

    .line 42
    .line 43
    invoke-interface {p1}, L_1846;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p3, p1, v1}, Luva;->j(Luvo;L_1846;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object p2, p3, Luvo;->A:Luto;

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    const-string p2, "com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us"

    .line 58
    .line 59
    const-wide/16 v1, -0x1

    .line 60
    .line 61
    invoke-virtual {p4, p2, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p3, Luvo;->B:J

    .line 66
    .line 67
    const-string p2, "cropRect"

    .line 68
    .line 69
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/graphics/RectF;

    .line 87
    .line 88
    iput-object p2, p3, Luvo;->w:Landroid/graphics/RectF;

    .line 89
    .line 90
    :cond_1
    iget-object p2, p0, Luva;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Luvo;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 p4, 0x1d

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-lt p3, p4, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, L_1846;->l()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v0, v1

    .line 111
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Luva;->n(L_1846;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Luuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p2

    .line 116
    iget-object p3, p0, Luva;->e:Luuy;

    .line 117
    .line 118
    invoke-interface {p3, p1, p2}, Luuy;->e(L_1846;Luuu;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final n(L_1846;Landroid/content/Intent;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luva;->e:Luuy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Luva;->m:Luvh;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Luva;->l:Layaz;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p3, p3, Luvh;->a:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v1, Lapia;

    .line 22
    .line 23
    invoke-direct {v1}, Lapia;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Luva;->l:Layaz;

    .line 30
    .line 31
    invoke-interface {p3}, Layaz;->gq()Laylw;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-class v1, Lagtb;

    .line 36
    .line 37
    invoke-virtual {p3, v1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lagtb;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p3}, Lagtb;->d()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-object p3, p0, Luva;->m:Luvh;

    .line 50
    .line 51
    const-string v1, "com.google.android.apps.photos.photoeditor.editor.editorlauncher.editor_transition"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p3, p3, Luvh;->a:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p3, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p3, Luvh;->a:Landroid/app/Activity;

    .line 63
    .line 64
    const v2, 0x1020002

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v2, p3, Luvh;->a:Landroid/app/Activity;

    .line 74
    .line 75
    new-instance v3, Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p3, Luvh;->a:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {p3, v3, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :goto_0
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    iget-object p3, p0, Luva;->e:Luuy;

    .line 98
    .line 99
    invoke-interface {p3, p1, p2, v0}, Luuy;->f(L_1846;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final o(Luvo;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Luva;->i:L_636;

    .line 17
    .line 18
    invoke-virtual {v1}, L_636;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p1, Luvo;->v:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Luva;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Luva;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(L_1846;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Luva;->k(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Luva;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Luyu;->j(Landroid/content/Intent;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lblsn;

    .line 22
    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    iget-object v1, p0, Luva;->h:Lawuo;

    .line 25
    .line 26
    invoke-interface {v1}, Lawuo;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Luva;->k:Lshy;

    .line 31
    .line 32
    iget-object v6, p0, Luva;->o:Ladqk;

    .line 33
    .line 34
    iget-object v7, p0, Luva;->f:L_789;

    .line 35
    .line 36
    iget-object v8, p0, Luva;->g:L_1012;

    .line 37
    .line 38
    iget-object v9, p0, Luva;->n:Lagqk;

    .line 39
    .line 40
    iget-object v1, p0, Luva;->j:Lyer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, L_1915;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v10}, Luva;->l(L_1846;Lblsn;Ljava/lang/String;ILshy;Ladqk;L_789;L_1012;Lagqk;L_1915;)Luvo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-string v3, "com.google.android.apps.photos.editor.contract.disallow_3p_editor"

    .line 59
    .line 60
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput-boolean v3, v1, Luvo;->u:Z

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Luvo;->b(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, p2}, Luva;->o(Luvo;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {v1, p1, p2}, Luva;->j(Luvo;L_1846;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Luvo;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v3, 0x1d

    .line 82
    .line 83
    if-lt v1, v3, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, L_1846;->l()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_2
    invoke-direct {p0, p1, v0, v2}, Luva;->n(L_1846;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Luuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p2

    .line 99
    iget-object v0, p0, Luva;->e:Luuy;

    .line 100
    .line 101
    invoke-interface {v0, p1, p2}, Luuy;->e(L_1846;Luuu;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final e(L_1846;Landroid/net/Uri;Lblsn;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Luva;->k(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Luva;->h:Lawuo;

    .line 9
    .line 10
    invoke-interface {v0}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Luva;->k:Lshy;

    .line 15
    .line 16
    iget-object v6, p0, Luva;->o:Ladqk;

    .line 17
    .line 18
    iget-object v7, p0, Luva;->f:L_789;

    .line 19
    .line 20
    iget-object v8, p0, Luva;->g:L_1012;

    .line 21
    .line 22
    iget-object v9, p0, Luva;->n:Lagqk;

    .line 23
    .line 24
    iget-object v0, p0, Luva;->j:Lyer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, L_1915;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p3

    .line 36
    invoke-static/range {v1 .. v10}, Luva;->l(L_1846;Lblsn;Ljava/lang/String;ILshy;Ladqk;L_789;L_1012;Lagqk;L_1915;)Luvo;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2}, L_2856;->S(Landroid/net/Uri;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    const-string v2, "Output directory uri should not be empty."

    .line 47
    .line 48
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "file"

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v2, "Output directory is not a file."

    .line 62
    .line 63
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p3, Luvo;->g:Landroid/net/Uri;

    .line 67
    .line 68
    iput-boolean v1, p3, Luvo;->t:Z

    .line 69
    .line 70
    iput-boolean v1, p3, Luvo;->u:Z

    .line 71
    .line 72
    iget-object p2, p0, Luva;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Luvo;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1d

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-lt p3, v0, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, L_1846;->l()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v1, v2

    .line 93
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Luva;->n(L_1846;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Luuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p2

    .line 98
    iget-object p3, p0, Luva;->e:Luuy;

    .line 99
    .line 100
    invoke-interface {p3, p1, p2}, Luuy;->e(L_1846;Luuu;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f(L_1846;Luto;Lblsn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Luva;->m(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Luva;->m(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luva;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_789;

    .line 4
    .line 5
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, L_789;

    .line 15
    .line 16
    iput-object p3, p0, Luva;->f:L_789;

    .line 17
    .line 18
    const-class p3, L_1012;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, L_1012;

    .line 25
    .line 26
    iput-object p3, p0, Luva;->g:L_1012;

    .line 27
    .line 28
    const-class p3, L_1008;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, L_1008;

    .line 35
    .line 36
    const-class p3, Lawuo;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lawuo;

    .line 43
    .line 44
    iput-object p3, p0, Luva;->h:Lawuo;

    .line 45
    .line 46
    const-class p3, Lshy;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lshy;

    .line 53
    .line 54
    iput-object p3, p0, Luva;->k:Lshy;

    .line 55
    .line 56
    const-class p3, L_636;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, L_636;

    .line 63
    .line 64
    iput-object p3, p0, Luva;->i:L_636;

    .line 65
    .line 66
    const-class p3, Layaz;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Layaz;

    .line 73
    .line 74
    iput-object p3, p0, Luva;->l:Layaz;

    .line 75
    .line 76
    const-class p3, Luvh;

    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Luvh;

    .line 83
    .line 84
    iput-object p3, p0, Luva;->m:Luvh;

    .line 85
    .line 86
    const-class p3, L_1866;

    .line 87
    .line 88
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, L_1866;

    .line 93
    .line 94
    const-class p3, Lagqk;

    .line 95
    .line 96
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lagqk;

    .line 101
    .line 102
    iput-object p2, p0, Luva;->n:Lagqk;

    .line 103
    .line 104
    const-class p2, L_1915;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Luva;->j:Lyer;

    .line 111
    .line 112
    return-void
.end method

.method public final h(L_1846;Laegv;Lblsn;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Luva;->k(L_1846;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Laegv;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object p2, p0, Luva;->h:Lawuo;

    .line 13
    .line 14
    invoke-interface {p2}, Lawuo;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v5, p0, Luva;->k:Lshy;

    .line 19
    .line 20
    iget-object v6, p0, Luva;->o:Ladqk;

    .line 21
    .line 22
    iget-object v7, p0, Luva;->f:L_789;

    .line 23
    .line 24
    iget-object v8, p0, Luva;->g:L_1012;

    .line 25
    .line 26
    iget-object v9, p0, Luva;->n:Lagqk;

    .line 27
    .line 28
    iget-object p2, p0, Luva;->j:Lyer;

    .line 29
    .line 30
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v10, p2

    .line 35
    check-cast v10, L_1915;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p3

    .line 39
    invoke-static/range {v1 .. v10}, Luva;->l(L_1846;Lblsn;Ljava/lang/String;ILshy;Ladqk;L_789;L_1012;Lagqk;L_1915;)Luvo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    .line 44
    iput-boolean p3, p2, Luvo;->u:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    const-string v1, "com.google.android.apps.photos.editor.contract.disallow_3p_editor"

    .line 50
    .line 51
    invoke-virtual {p4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p2, Luvo;->u:Z

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Luvo;->b(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2, p4}, Luva;->o(Luvo;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p4, p0, Luva;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Luvo;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-lt p4, v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, L_1846;->l()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move p3, v0

    .line 83
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Luva;->n(L_1846;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Luuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p2

    .line 88
    iget-object p3, p0, Luva;->e:Luuy;

    .line 89
    .line 90
    invoke-interface {p3, p1, p2}, Luuy;->e(L_1846;Luuu;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i(Luuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luva;->e:Luuy;

    .line 2
    .line 3
    return-void
.end method

.method public final k(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_133;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_133;

    .line 8
    .line 9
    iget-object p1, p1, L_133;->a:Ltes;

    .line 10
    .line 11
    invoke-static {p1}, L_1008;->d(Ltes;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ltes;->c:Ltes;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
