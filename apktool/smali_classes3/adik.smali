.class final Ladik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1808;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "OemSpecialTypeToolbar"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_219;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_258;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ladik;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lavzb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_219;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_173;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ladik;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_789;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladik;->d:Lyer;

    .line 16
    .line 17
    const-class v0, L_2872;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ladik;->e:Lyer;

    .line 24
    .line 25
    const-class v0, L_1649;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ladik;->f:Lyer;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Ladik;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2872;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2872;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ladik;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ladik;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lavzb;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lavzb;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 27
    .line 28
    .line 29
    const-class v0, L_220;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_1846;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, L_219;

    .line 6
    .line 7
    invoke-interface {v1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_219;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, L_219;->H()Lacfj;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lacfj;->d:Lacfj;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v6

    .line 30
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v4, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-interface {v1, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v4, v0, Ladik;->e:Lyer;

    .line 63
    .line 64
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, L_2872;

    .line 69
    .line 70
    invoke-virtual {v4}, L_2872;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-interface/range {p2 .. p2}, L_1846;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const-class v4, L_173;

    .line 85
    .line 86
    invoke-interface {v1, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const-class v4, L_173;

    .line 93
    .line 94
    invoke-interface {v1, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, L_173;

    .line 99
    .line 100
    iget-object v4, v4, L_173;->a:Ltfv;

    .line 101
    .line 102
    invoke-static {v4}, Ltfv;->b(Ltfv;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    :cond_4
    iget-object v4, v0, Ladik;->f:Lyer;

    .line 109
    .line 110
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, L_1649;

    .line 115
    .line 116
    invoke-virtual {v4}, L_1649;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    const-class v4, L_220;

    .line 123
    .line 124
    invoke-interface {v1, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    const-class v4, L_220;

    .line 131
    .line 132
    invoke-interface {v1, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, L_220;

    .line 137
    .line 138
    invoke-interface {v4}, L_220;->R()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v7, "com.google.android.apps.camera.gallery.specialtype.SpecialType-FONDUE_TOPSHOT"

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    :cond_5
    const-class v4, L_220;

    .line 151
    .line 152
    invoke-interface {v1, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    const-class v4, L_220;

    .line 159
    .line 160
    invoke-interface {v1, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, L_220;

    .line 165
    .line 166
    invoke-interface {v4}, L_220;->R()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v7, "com.google.android.apps.camera.gallery.specialtype.SpecialType-VIDEO_NIGHT_SIGHT"

    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 180
    return-object v1

    .line 181
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 182
    .line 183
    sget-object v4, Ladjr;->a:Ladjr;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    sget-object v4, Ladjr;->b:Ladjr;

    .line 187
    .line 188
    :goto_3
    move-object v10, v4

    .line 189
    new-instance v4, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 190
    .line 191
    invoke-interface {v2}, L_219;->Q()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v2}, L_219;->I()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;->a()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    sget-object v7, Lbcsu;->am:Lawxs;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    sget-object v7, Lbcsu;->al:Lawxs;

    .line 209
    .line 210
    :goto_4
    move-object v11, v7

    .line 211
    const/4 v12, 0x0

    .line 212
    move-object v7, v4

    .line 213
    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Ljava/lang/String;Landroid/net/Uri;Ladjr;Lawxs;Z)V

    .line 214
    .line 215
    .line 216
    const-class v7, Lagqk;

    .line 217
    .line 218
    move-object/from16 v8, p1

    .line 219
    .line 220
    invoke-static {v8, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lagqk;

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-object v3, v0, Ladik;->d:Lyer;

    .line 229
    .line 230
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, L_789;

    .line 235
    .line 236
    invoke-interface {v3, v1}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-boolean v3, v7, Lagqk;->B:Z

    .line 241
    .line 242
    new-instance v5, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;

    .line 243
    .line 244
    invoke-direct {v5, v4, v2, v1, v3}, Lcom/google/android/apps/photos/pager/oemspecialtypes/OemSpecialTypeToolbarTagDetector$LaunchToolbarBehavior;-><init>(Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;L_219;Landroid/net/Uri;Z)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :cond_a
    invoke-static/range {p2 .. p2}, Lagrp;->f(L_1846;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    iget-boolean v1, v7, Lagqk;->ac:Z

    .line 255
    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    move/from16 v16, v5

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    move/from16 v16, v6

    .line 262
    .line 263
    :goto_5
    new-instance v1, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 264
    .line 265
    invoke-interface {v2}, L_219;->I()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;->a:Landroid/net/Uri;

    .line 270
    .line 271
    sget-object v5, Lacfk;->c:Lacfk;

    .line 272
    .line 273
    invoke-static {v3, v5}, L_1776;->aq(Landroid/net/Uri;Lacfk;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-interface {v2}, L_219;->Q()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-interface {v2}, L_219;->N()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move-object v11, v1

    .line 286
    move-object v12, v4

    .line 287
    invoke-direct/range {v11 .. v16}, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;-><init>(Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    return-object v1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
