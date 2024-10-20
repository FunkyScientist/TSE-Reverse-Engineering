.class public final Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/apps/photos/hearts/Heart;

.field private final i:Lcom/google/android/apps/photos/hearts/Heart;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HeartPhotoFindAndLoadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_198;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lzlv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/hearts/Heart;Lcom/google/android/apps/photos/hearts/Heart;)V
    .locals 1

    .line 1
    const-string v0, "HeartPhotoFindAndLoadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->h:Lcom/google/android/apps/photos/hearts/Heart;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->i:Lcom/google/android/apps/photos/hearts/Heart;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 12

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2580;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, L_2580;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, L_2580;->b(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lwov;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwov;

    .line 30
    .line 31
    new-instance v4, Lajlh;

    .line 32
    .line 33
    invoke-direct {v4}, Lajlh;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v11, 0x0

    .line 50
    :try_start_0
    iget v5, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->e:I

    .line 51
    .line 52
    sget-object v6, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-interface {v1, v5, v0, v4, v6}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lsiu;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .line 64
    :try_start_1
    sget-object v1, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    new-instance v1, Lawyp;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v1, v4}, Lawyp;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 81
    .line 82
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->h:Lcom/google/android/apps/photos/hearts/Heart;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->i:Lcom/google/android/apps/photos/hearts/Heart;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-class v0, L_1264;

    .line 95
    .line 96
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_1264;

    .line 101
    .line 102
    iget v4, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->e:I

    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->h:Lcom/google/android/apps/photos/hearts/Heart;

    .line 105
    .line 106
    iget v5, v5, Lcom/google/android/apps/photos/hearts/Heart;->a:I

    .line 107
    .line 108
    invoke-interface {v0, v4, v5}, L_1264;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v5, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->e:I

    .line 113
    .line 114
    iget-object v6, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->i:Lcom/google/android/apps/photos/hearts/Heart;

    .line 115
    .line 116
    iget v6, v6, Lcom/google/android/apps/photos/hearts/Heart;->a:I

    .line 117
    .line 118
    invoke-interface {v0, v5, v6}, L_1264;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget v5, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->e:I

    .line 128
    .line 129
    iget-object v6, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-wide v7, v4, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 136
    .line 137
    iget-wide v9, v0, Lcom/google/android/apps/photos/hearts/Heart;->f:J

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->h:Lcom/google/android/apps/photos/hearts/Heart;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 142
    .line 143
    move v4, v5

    .line 144
    move-object v5, v6

    .line 145
    move-wide v6, v7

    .line 146
    move-wide v8, v9

    .line 147
    move-object v10, v0

    .line 148
    invoke-interface/range {v3 .. v10}, L_2580;->f(ILcom/google/android/apps/photos/identifier/LocalId;JJLjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v3, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 153
    .line 154
    invoke-static {p1, v0, v3}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->b:Lbbfl;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbbfh;

    .line 170
    .line 171
    const/16 v0, 0xb09

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbbfh;

    .line 178
    .line 179
    const-string v0, "Couldn\'t find HeartActivityMediaCollection bounds for %s and %s"

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->h:Lcom/google/android/apps/photos/hearts/Heart;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/google/android/apps/photos/hearts/viewbinder/HeartPhotoFindAndLoadTask;->i:Lcom/google/android/apps/photos/hearts/Heart;

    .line 184
    .line 185
    invoke-interface {p1, v0, v3, v4}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :goto_2
    new-instance v0, Lxai;

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lxai;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :catch_0
    move-exception p1

    .line 209
    new-instance v0, Lawyp;

    .line 210
    .line 211
    invoke-direct {v0, v11, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :catch_1
    move-exception p1

    .line 216
    new-instance v0, Lawyp;

    .line 217
    .line 218
    invoke-direct {v0, v11, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catch_2
    move-exception p1

    .line 223
    new-instance v0, Lawyp;

    .line 224
    .line 225
    invoke-direct {v0, v11, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method
