.class public final Laour;
.super Lyfh;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field private final ak:Luuw;

.field private final al:Luux;

.field private am:Lyer;

.field private an:Laotd;

.field private ao:Landroid/graphics/Rect;

.field private ap:Landroid/graphics/Rect;

.field public final b:Lutf;

.field public final c:Lutg;

.field public d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field public e:L_1846;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CropSAHandlerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laour;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafxq;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lafxq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laour;->ak:Luuw;

    .line 11
    .line 12
    new-instance v1, Laovj;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laovj;-><init>(Lyfh;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laour;->b:Lutf;

    .line 19
    .line 20
    new-instance v2, Luux;

    .line 21
    .line 22
    iget-object v3, p0, Laour;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Luux;-><init>(Laypb;Luuw;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Laour;->al:Luux;

    .line 28
    .line 29
    new-instance v0, Lutg;

    .line 30
    .line 31
    iget-object v2, p0, Laour;->bp:Layox;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lutg;-><init>(Laypb;Lutf;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laour;->bd:Laylw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lutg;->h(Laylw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laour;->c:Lutg;

    .line 42
    .line 43
    new-instance v0, Lutc;

    .line 44
    .line 45
    iget-object v1, p0, Laour;->bp:Layox;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lutc;-><init>(Laypb;[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laour;->bd:Laylw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lutc;->b(Laylw;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final a()Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laour;->ao:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v2, p0, Laour;->ap:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laour;->ao:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Laour;->ao:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget-object v4, p0, Laour;->ao:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-float v1, v1

    .line 36
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget-object v5, p0, Laour;->ao:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    int-to-float v2, v2

    .line 44
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget-object v6, p0, Laour;->ao:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr v5, v6

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget-object v6, p0, Laour;->ao:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    new-instance v6, Landroid/graphics/RectF;

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v5, v5

    .line 62
    int-to-float v4, v4

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v3, v1

    .line 65
    div-float/2addr v4, v2

    .line 66
    div-float/2addr v5, v1

    .line 67
    div-float/2addr v0, v2

    .line 68
    invoke-direct {v6, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    iget-object v1, p0, Laour;->ao:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-object v2, p0, Laour;->ap:Landroid/graphics/Rect;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v1, v3, v4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object v2, v3, v1

    .line 86
    .line 87
    const-string v1, "Could not compute zoom crop because initialPhotoBounds: %s does not intersect with initialPhotoVisibleBounds: %s"

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method public final iV(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1846;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laour;->e:L_1846;

    .line 20
    .line 21
    const-string v0, "action_data"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laour;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 33
    .line 34
    const-string v0, "action_type"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laotd;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laour;->an:Laotd;

    .line 46
    .line 47
    const-string v0, "extra_initial_photo_bounds"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    iput-object v0, p0, Laour;->ao:Landroid/graphics/Rect;

    .line 56
    .line 57
    const-string v0, "extra_initial_photo_visible_bounds"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/graphics/Rect;

    .line 64
    .line 65
    iput-object p1, p0, Laour;->ap:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p1, p0, Laour;->an:Laotd;

    .line 68
    .line 69
    sget-object v0, Laotd;->b:Laotd;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Laour;->f:Lyer;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laotf;

    .line 81
    .line 82
    iget-object v0, p0, Laour;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, p0, v1}, Laotf;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Laour;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 99
    .line 100
    iget-object v0, p0, Laour;->am:Lyer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_2758;

    .line 107
    .line 108
    invoke-virtual {v0}, L_2758;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    sget-object v0, Laoxy;->a:Laoxy;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, v0, L_2758;->v:Lyer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Laoxy;->b:Laoxy;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Laoxy;->c:Laoxy;

    .line 135
    .line 136
    :goto_0
    sget-object v2, Laoti;->r:Laoti;

    .line 137
    .line 138
    sget-object v3, Laoti;->s:Laoti;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    if-ne p1, v3, :cond_3

    .line 142
    .line 143
    sget-object v5, Laoxy;->c:Laoxy;

    .line 144
    .line 145
    if-ne v0, v5, :cond_3

    .line 146
    .line 147
    move v5, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v5, v1

    .line 150
    :goto_1
    if-ne p1, v3, :cond_4

    .line 151
    .line 152
    sget-object v3, Laoxy;->b:Laoxy;

    .line 153
    .line 154
    if-ne v0, v3, :cond_4

    .line 155
    .line 156
    move v3, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v3, v1

    .line 159
    :goto_2
    const-string v6, "cropRect"

    .line 160
    .line 161
    if-eq p1, v2, :cond_7

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    if-eqz v3, :cond_6

    .line 167
    .line 168
    new-instance p1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Laour;->a()Landroid/graphics/RectF;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Laour;->al:Luux;

    .line 181
    .line 182
    iget-object v1, p0, Laour;->e:L_1846;

    .line 183
    .line 184
    sget-object v2, Luto;->o:Luto;

    .line 185
    .line 186
    sget-object v3, Lblsn;->g:Lblsn;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3, p1}, Luux;->i(L_1846;Luto;Lblsn;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    sget-object v1, Laour;->a:Lbbfl;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbbfh;

    .line 199
    .line 200
    const/16 v2, 0x1fab

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lbbfh;

    .line 207
    .line 208
    const-string v2, "Unexpected state in CropSuggestedActionHandlerFragment. Suggested Action was handled as a no-op. suggestedActionType: %s, zoomToCropConfiguration: %s"

    .line 209
    .line 210
    invoke-interface {v1, v2, p1, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    :goto_3
    iget-object p1, p0, Laour;->al:Luux;

    .line 215
    .line 216
    iget-object v0, p0, Laour;->e:L_1846;

    .line 217
    .line 218
    iget-object v2, p0, Laour;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 219
    .line 220
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 225
    .line 226
    new-instance v3, Landroid/content/Intent;

    .line 227
    .line 228
    const-string v5, "com.android.camera.action.CROP"

    .line 229
    .line 230
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Laour;->am:Lyer;

    .line 234
    .line 235
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, L_2758;

    .line 240
    .line 241
    invoke-virtual {v5}, L_2758;->i()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const-string v7, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Laoti;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/16 v8, 0x11

    .line 254
    .line 255
    if-eq v5, v8, :cond_9

    .line 256
    .line 257
    const/16 v8, 0x12

    .line 258
    .line 259
    if-ne v5, v8, :cond_8

    .line 260
    .line 261
    sget-object v1, Lblsn;->g:Lblsn;

    .line 262
    .line 263
    iget v1, v1, Lblsn;->x:I

    .line 264
    .line 265
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Laour;->a()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    new-array v0, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v2, v0, v1

    .line 281
    .line 282
    const-string v1, "CropSuggestedActionHandlerFragment can only handle suggested actions of type CROP and ZOOM_TO_CROP. Instead got %s"

    .line 283
    .line 284
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_9
    sget-object v1, Lblsn;->g:Lblsn;

    .line 293
    .line 294
    iget v1, v1, Lblsn;->x:I

    .line 295
    .line 296
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    sget-object v1, Lblsn;->g:Lblsn;

    .line 301
    .line 302
    iget v1, v1, Lblsn;->x:I

    .line 303
    .line 304
    invoke-virtual {v3, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-virtual {p1, v0, v3}, Luux;->g(L_1846;Landroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luva;

    .line 5
    .line 6
    iget-object v0, p0, Laour;->bp:Layox;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Luva;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laour;->bd:Laylw;

    .line 13
    .line 14
    const-class v2, Luvb;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laour;->be:L_1311;

    .line 20
    .line 21
    const-class v0, Laotf;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laour;->f:Lyer;

    .line 28
    .line 29
    iget-object p1, p0, Laour;->be:L_1311;

    .line 30
    .line 31
    const-class v0, Lvto;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laour;->ah:Lyer;

    .line 38
    .line 39
    iget-object p1, p0, Laour;->be:L_1311;

    .line 40
    .line 41
    const-class v0, Lawuo;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laour;->ai:Lyer;

    .line 48
    .line 49
    iget-object p1, p0, Laour;->be:L_1311;

    .line 50
    .line 51
    const-class v0, Ladiu;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laour;->aj:Lyer;

    .line 58
    .line 59
    iget-object p1, p0, Laour;->be:L_1311;

    .line 60
    .line 61
    const-class v0, L_2758;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laour;->am:Lyer;

    .line 68
    .line 69
    return-void
.end method
