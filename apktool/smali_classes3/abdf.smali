.class final Labdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;
.implements Laypi;
.implements Labcv;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Labcz;

.field public final c:Lajpk;

.field public d:Ladhs;

.field public e:Lajpl;

.field public f:Llwk;

.field public g:L_1638;

.field public h:L_1846;

.field public i:Labdp;

.field public j:I

.field private final k:Lby;

.field private l:Lawuo;

.field private m:Lshy;

.field private n:Lawyc;

.field private o:Labdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExportMicroVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labdf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labdc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labdc;-><init>(Labdf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labdf;->b:Labcz;

    .line 10
    .line 11
    new-instance v0, Labdd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Labdd;-><init>(Labdf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labdf;->c:Lajpk;

    .line 17
    .line 18
    iput-object p1, p0, Labdf;->k:Lby;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(L_1846;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labdf;->o:Labdb;

    .line 2
    .line 3
    iget-object v0, v0, Labdb;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lshz;

    .line 10
    .line 11
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1846;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v1, L_211;

    .line 25
    .line 26
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_211;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, L_211;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Labdf;->h:L_1846;

    .line 41
    .line 42
    new-instance v0, Labda;

    .line 43
    .line 44
    invoke-direct {v0}, Labda;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Labdf;->k:Lby;

    .line 61
    .line 62
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "export_as_dialog_fragment_tag"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Labdf;->i:Labdp;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Labdf;->j:I

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Labdf;->h:L_1846;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Labdp;->a:Labdp;

    .line 16
    .line 17
    iget-object v0, p0, Labdf;->i:Labdp;

    .line 18
    .line 19
    invoke-virtual {v0}, Labdp;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "MicroVideoExportTask"

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Labdf;->n:Lawyc;

    .line 39
    .line 40
    const-string v4, "MvStillPhotoExportTask"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lawyc;->q(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Labdf;->d:Ladhs;

    .line 49
    .line 50
    invoke-virtual {v0}, Ladhs;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Labdf;->n:Lawyc;

    .line 54
    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x18

    .line 58
    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Labdf;->l:Lawuo;

    .line 62
    .line 63
    invoke-interface {v4}, Lawuo;->d()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Labdf;->h:L_1846;

    .line 68
    .line 69
    iget-object v6, p0, Labdf;->m:Lshy;

    .line 70
    .line 71
    invoke-interface {v6}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget v7, Labdv;->a:I

    .line 76
    .line 77
    sget-object v7, Laius;->as:Laius;

    .line 78
    .line 79
    new-instance v8, Lsob;

    .line 80
    .line 81
    const/16 v9, 0x9

    .line 82
    .line 83
    invoke-direct {v8, v5, v4, v6, v9}, Lsob;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "MotionPhotoExportStillTasks"

    .line 87
    .line 88
    invoke-static {v4, v7, v8}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x5

    .line 93
    new-array v5, v5, [Ljava/lang/Class;

    .line 94
    .line 95
    const-class v6, Lsih;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v6, v5, v7

    .line 99
    .line 100
    const-class v6, Labdt;

    .line 101
    .line 102
    aput-object v6, v5, v2

    .line 103
    .line 104
    const-class v2, Lkgx;

    .line 105
    .line 106
    aput-object v2, v5, v3

    .line 107
    .line 108
    const-class v2, Ljava/text/ParseException;

    .line 109
    .line 110
    aput-object v2, v5, v1

    .line 111
    .line 112
    const-class v1, Ljava/io/IOException;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    aput-object v1, v5, v2

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Luoi;

    .line 122
    .line 123
    const/16 v3, 0xb

    .line 124
    .line 125
    invoke-direct {v2, v3}, Luoi;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lozu;->c(Lozz;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;

    .line 137
    .line 138
    iget-object v2, p0, Labdf;->l:Lawuo;

    .line 139
    .line 140
    invoke-interface {v2}, Lawuo;->d()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, Labdf;->h:L_1846;

    .line 145
    .line 146
    iget-object v4, p0, Labdf;->m:Lshy;

    .line 147
    .line 148
    invoke-interface {v4}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;-><init>(IL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Labdf;->n:Lawyc;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Labdf;->d:Ladhs;

    .line 169
    .line 170
    invoke-virtual {v0}, Ladhs;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Labdf;->n:Lawyc;

    .line 174
    .line 175
    new-instance v8, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;

    .line 176
    .line 177
    iget-object v1, p0, Labdf;->l:Lawuo;

    .line 178
    .line 179
    invoke-interface {v1}, Lawuo;->d()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, p0, Labdf;->h:L_1846;

    .line 184
    .line 185
    iget-object v1, p0, Labdf;->m:Lshy;

    .line 186
    .line 187
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v5, p0, Labdf;->j:I

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    sget-object v7, Labdp;->b:Labdp;

    .line 195
    .line 196
    move-object v1, v8

    .line 197
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;-><init>(IL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IILabdp;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Lawyc;->m(Lawya;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget-object v0, p0, Labdf;->n:Lawyc;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Labdf;->d:Ladhs;

    .line 213
    .line 214
    invoke-virtual {v0}, Ladhs;->c()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Labdf;->n:Lawyc;

    .line 218
    .line 219
    new-instance v8, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;

    .line 220
    .line 221
    iget-object v1, p0, Labdf;->l:Lawuo;

    .line 222
    .line 223
    invoke-interface {v1}, Lawuo;->d()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, p0, Labdf;->h:L_1846;

    .line 228
    .line 229
    iget-object v1, p0, Labdf;->m:Lshy;

    .line 230
    .line 231
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget v5, p0, Labdf;->j:I

    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    sget-object v7, Labdp;->a:Labdp;

    .line 239
    .line 240
    move-object v1, v8

    .line 241
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;-><init>(IL_1846;Lcom/google/android/libraries/photos/media/MediaCollection;IILabdp;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8}, Lawyc;->m(Lawya;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_1
    return-void

    .line 248
    :cond_7
    :goto_2
    sget-object v0, Labdf;->a:Lbbfl;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "Not exporting because because export params may be null"

    .line 255
    .line 256
    const/16 v2, 0x1036

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdf;->e:Lajpl;

    .line 2
    .line 3
    const-string v1, "export_micro_video_sdcard_tag"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labdf;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1846;

    .line 10
    .line 11
    iput-object p1, p0, Labdf;->h:L_1846;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Labdf;->l:Lawuo;

    .line 11
    .line 12
    const-class p1, Lshy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lshy;

    .line 19
    .line 20
    iput-object p1, p0, Labdf;->m:Lshy;

    .line 21
    .line 22
    const-class p1, Lawyc;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawyc;

    .line 29
    .line 30
    iput-object p1, p0, Labdf;->n:Lawyc;

    .line 31
    .line 32
    const-class p1, Ladhs;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ladhs;

    .line 39
    .line 40
    iput-object p1, p0, Labdf;->d:Ladhs;

    .line 41
    .line 42
    const-class p1, Labdb;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Labdb;

    .line 49
    .line 50
    iput-object p1, p0, Labdf;->o:Labdb;

    .line 51
    .line 52
    const-class p1, Lajpl;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lajpl;

    .line 59
    .line 60
    iput-object p1, p0, Labdf;->e:Lajpl;

    .line 61
    .line 62
    const-class p1, Llwk;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Llwk;

    .line 69
    .line 70
    iput-object p1, p0, Labdf;->f:Llwk;

    .line 71
    .line 72
    const-class p1, L_1638;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_1638;

    .line 79
    .line 80
    iput-object p1, p0, Labdf;->g:L_1638;

    .line 81
    .line 82
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labdf;->h:L_1846;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L_1846;->a()Lawas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
