.class public final Llyx;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Llzc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llzc;

    .line 5
    .line 6
    iget-object v1, p0, Llyx;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llzc;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llyx;->a:Llzc;

    .line 12
    .line 13
    new-instance v0, Lawys;

    .line 14
    .line 15
    iget-object v1, p0, Llyx;->bp:Layox;

    .line 16
    .line 17
    new-instance v2, Loru;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Loru;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lawys;-><init>(Laypb;Lpjh;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;L_43;)Latpu;
    .locals 3

    .line 1
    invoke-interface {p1}, L_43;->a()Llyy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, L_43;->b()Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Latpu;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Latpu;-><init>(Lcom/google/android/libraries/material/featurehighlight/ViewFinder;)V

    .line 12
    .line 13
    .line 14
    iget p1, v0, Llyy;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v1, Latpu;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget p1, v0, Llyy;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Latpu;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v2, 0x7f0401c0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, v1, Latpu;->f:I

    .line 42
    .line 43
    iget-object p1, v0, Llyy;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v1, Latpu;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f04019e

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Latpu;->e:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v1, Latpu;->c:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    return-object v1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Latpu;)V
    .locals 11

    .line 1
    iget-object v0, p1, Latpu;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p1, Latpu;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p1, Latpu;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p1, Latpu;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget v4, p1, Latpu;->f:I

    .line 10
    .line 11
    iget-object v5, p1, Latpu;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lby;->aO()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    iget-boolean v6, p0, Lby;->t:Z

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v6, p1, Latpu;->h:Latqo;

    .line 26
    .line 27
    iget-object v7, p1, Latpu;->i:Latpx;

    .line 28
    .line 29
    iget-object p1, p1, Latpu;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 30
    .line 31
    new-instance v8, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v9, "fh_view_finder"

    .line 37
    .line 38
    invoke-virtual {v8, v9, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "fh_target_view_tint_color"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "fh_confining_view_id"

    .line 48
    .line 49
    const v10, 0x1020002

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, p1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "fh_header_text"

    .line 56
    .line 57
    invoke-virtual {v8, p1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "fh_header_text_size_res"

    .line 61
    .line 62
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string p1, "fh_header_text_appearance"

    .line 66
    .line 67
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string p1, "fh_header_text_color"

    .line 71
    .line 72
    invoke-virtual {v8, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "fh_header_text_alignment"

    .line 76
    .line 77
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string p1, "fh_body_text"

    .line 81
    .line 82
    invoke-virtual {v8, p1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "fh_body_text_size_res"

    .line 86
    .line 87
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "fh_body_text_appearance"

    .line 91
    .line 92
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string p1, "fh_body_text_color"

    .line 96
    .line 97
    invoke-virtual {v8, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "fh_body_text_alignment"

    .line 101
    .line 102
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string p1, "fh_dismiss_action_text"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v8, p1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "fh_dismiss_action_text_appearance"

    .line 112
    .line 113
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string p1, "fh_dismiss_action_text_color"

    .line 117
    .line 118
    invoke-virtual {v8, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "fh_dismiss_action_ripple_color"

    .line 122
    .line 123
    invoke-virtual {v8, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "fh_dismiss_action_stroke_color"

    .line 127
    .line 128
    invoke-virtual {v8, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "fh_dismiss_action_text_alignment"

    .line 132
    .line 133
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string p1, "fh_dismiss_action_button_alignment"

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v8, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string p1, "fh_dismiss_action_button_background_color"

    .line 143
    .line 144
    invoke-virtual {v8, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "fh_outer_color"

    .line 148
    .line 149
    invoke-virtual {v8, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string p1, "fh_pulse_inner_color"

    .line 153
    .line 154
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string p1, "fh_pulse_outer_color"

    .line 158
    .line 159
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string p1, "fh_scrim_color"

    .line 163
    .line 164
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string p1, "fh_target_text_color"

    .line 168
    .line 169
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string p1, "fh_target_drawable"

    .line 173
    .line 174
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string p1, "fh_target_drawable_color"

    .line 178
    .line 179
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string p1, "fh_target_shadow_enabled"

    .line 183
    .line 184
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-string p1, "fh_target_scale"

    .line 188
    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v8, p1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 192
    .line 193
    .line 194
    const-string p1, "fh_callback_id"

    .line 195
    .line 196
    invoke-virtual {v8, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "fh_task_tag"

    .line 200
    .line 201
    invoke-virtual {v8, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "fh_vertical_offset_res"

    .line 205
    .line 206
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string p1, "fh_horizontal_offset_res"

    .line 210
    .line 211
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string p1, "fh_center_threshold_res"

    .line 215
    .line 216
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string p1, "fh_task_complete_on_tap"

    .line 220
    .line 221
    invoke-virtual {v8, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    const-string p1, "fh_duration"

    .line 225
    .line 226
    const-wide/16 v2, -0x1

    .line 227
    .line 228
    invoke-virtual {v8, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    const-string p1, "fh_pin_to_closest_vertical_edge"

    .line 232
    .line 233
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const-string p1, "fh_swipe_to_dismiss_enabled"

    .line 237
    .line 238
    invoke-virtual {v8, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    const-string p1, "fh_tap_to_dismiss_enabled"

    .line 242
    .line 243
    invoke-virtual {v8, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string p1, "fh_text_vertical_gravity_hint"

    .line 247
    .line 248
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string p1, "fh_content_description"

    .line 252
    .line 253
    invoke-virtual {v8, p1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "fh_pulse_animation_type"

    .line 257
    .line 258
    invoke-virtual {v8, p1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 259
    .line 260
    .line 261
    const-string p1, "fh_feature_highlight_style"

    .line 262
    .line 263
    invoke-virtual {v8, p1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 264
    .line 265
    .line 266
    const-string p1, "fh_theme_overlay"

    .line 267
    .line 268
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Latpw;

    .line 272
    .line 273
    invoke-direct {p1}, Latpw;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v8}, Lby;->az(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p1}, Lby;->aO()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_4

    .line 292
    .line 293
    iput v1, p1, Latpw;->ai:I

    .line 294
    .line 295
    new-instance v1, Lba;

    .line 296
    .line 297
    invoke-direct {v1, v3}, Lba;-><init>(Lct;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Latpw;->b(Lcb;)Latpw;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_1

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, v2, Lby;->C:Lct;

    .line 308
    .line 309
    :goto_0
    if-eqz v2, :cond_3

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    if-ne v0, v3, :cond_2

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lda;->k(Lby;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    new-instance v3, Lba;

    .line 320
    .line 321
    invoke-direct {v3, v0}, Lba;-><init>(Lct;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Lda;->k(Lby;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lda;->a()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lct;->ah()V

    .line 331
    .line 332
    .line 333
    :cond_3
    :goto_1
    const-string v0, "com.google.android.libraries.material.featurehighlight.FeatureHighlightFragment"

    .line 334
    .line 335
    invoke-virtual {v1, p1, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lda;->h()V

    .line 339
    .line 340
    .line 341
    :cond_4
    :goto_2
    return-void
.end method
