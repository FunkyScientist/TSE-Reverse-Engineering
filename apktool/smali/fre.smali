.class public final Lfre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lfrl;

.field public static final B:Lfrl;

.field public static final C:Lfrl;

.field public static final D:Lfrl;

.field public static final E:Lfrl;

.field public static final F:Lfrl;

.field public static final G:Lfrl;

.field public static final H:Lfrl;

.field public static final I:Lfrl;

.field public static final J:Lfrl;

.field public static final a:Lfrl;

.field public static final b:Lfrl;

.field public static final c:Lfrl;

.field public static final d:Lfrl;

.field public static final e:Lfrl;

.field public static final f:Lfrl;

.field public static final g:Lfrl;

.field public static final h:Lfrl;

.field public static final i:Lfrl;

.field public static final j:Lfrl;

.field public static final k:Lfrl;

.field public static final l:Lfrl;

.field public static final m:Lfrl;

.field public static final n:Lfrl;

.field public static final o:Lfrl;

.field public static final p:Lfrl;

.field public static final q:Lfrl;

.field public static final r:Lfrl;

.field public static final s:Lfrl;

.field public static final t:Lfrl;

.field public static final u:Lfrl;

.field public static final v:Lfrl;

.field public static final w:Lfrl;

.field public static final x:Lfrl;

.field public static final y:Lfrl;

.field public static final z:Lfrl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lfqt;->a:Lfqt;

    .line 2
    .line 3
    new-instance v1, Lfrl;

    .line 4
    .line 5
    const-string v2, "ContentDescription"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lfrl;-><init>(Ljava/lang/String;ZLbkga;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lfre;->a:Lfrl;

    .line 12
    .line 13
    new-instance v0, Lfrl;

    .line 14
    .line 15
    const-string v1, "StateDescription"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfre;->b:Lfrl;

    .line 22
    .line 23
    new-instance v0, Lfrl;

    .line 24
    .line 25
    const-string v1, "ProgressBarRangeInfo"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfre;->c:Lfrl;

    .line 31
    .line 32
    sget-object v0, Lfqz;->a:Lfqz;

    .line 33
    .line 34
    new-instance v1, Lfrl;

    .line 35
    .line 36
    const-string v4, "PaneTitle"

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v0}, Lfrl;-><init>(Ljava/lang/String;ZLbkga;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lfre;->d:Lfrl;

    .line 42
    .line 43
    new-instance v0, Lfrl;

    .line 44
    .line 45
    const-string v1, "SelectableGroup"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lfre;->e:Lfrl;

    .line 51
    .line 52
    new-instance v0, Lfrl;

    .line 53
    .line 54
    const-string v1, "CollectionInfo"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfre;->f:Lfrl;

    .line 60
    .line 61
    new-instance v0, Lfrl;

    .line 62
    .line 63
    const-string v1, "CollectionItemInfo"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lfre;->g:Lfrl;

    .line 69
    .line 70
    new-instance v0, Lfrl;

    .line 71
    .line 72
    const-string v1, "Heading"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lfre;->h:Lfrl;

    .line 78
    .line 79
    new-instance v0, Lfrl;

    .line 80
    .line 81
    const-string v1, "Disabled"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lfre;->i:Lfrl;

    .line 87
    .line 88
    new-instance v0, Lfrl;

    .line 89
    .line 90
    const-string v1, "LiveRegion"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lfre;->j:Lfrl;

    .line 96
    .line 97
    new-instance v0, Lfrl;

    .line 98
    .line 99
    const-string v1, "Focused"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lfre;->k:Lfrl;

    .line 105
    .line 106
    new-instance v0, Lfrl;

    .line 107
    .line 108
    const-string v1, "IsContainer"

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lfre;->l:Lfrl;

    .line 114
    .line 115
    new-instance v0, Lfrl;

    .line 116
    .line 117
    const-string v1, "IsTraversalGroup"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lfrl;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lfre;->m:Lfrl;

    .line 123
    .line 124
    new-instance v0, Lfrl;

    .line 125
    .line 126
    const-string v1, "InvisibleToUser"

    .line 127
    .line 128
    sget-object v4, Lfqv;->a:Lfqv;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4}, Lfrl;-><init>(Ljava/lang/String;Lbkga;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lfre;->n:Lfrl;

    .line 134
    .line 135
    new-instance v0, Lfrl;

    .line 136
    .line 137
    const-string v1, "HideFromAccessibility"

    .line 138
    .line 139
    sget-object v4, Lfqu;->a:Lfqu;

    .line 140
    .line 141
    invoke-direct {v0, v1, v4}, Lfrl;-><init>(Ljava/lang/String;Lbkga;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lfre;->o:Lfrl;

    .line 145
    .line 146
    new-instance v0, Lfrl;

    .line 147
    .line 148
    const-string v1, "TraversalIndex"

    .line 149
    .line 150
    sget-object v4, Lfrd;->a:Lfrd;

    .line 151
    .line 152
    invoke-direct {v0, v1, v4}, Lfrl;-><init>(Ljava/lang/String;Lbkga;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lfre;->p:Lfrl;

    .line 156
    .line 157
    new-instance v0, Lfrl;

    .line 158
    .line 159
    const-string v1, "HorizontalScrollAxisRange"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lfre;->q:Lfrl;

    .line 165
    .line 166
    new-instance v0, Lfrl;

    .line 167
    .line 168
    const-string v1, "VerticalScrollAxisRange"

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lfre;->r:Lfrl;

    .line 174
    .line 175
    sget-object v0, Lfqx;->a:Lfqx;

    .line 176
    .line 177
    new-instance v1, Lfrl;

    .line 178
    .line 179
    const-string v4, "IsPopup"

    .line 180
    .line 181
    invoke-direct {v1, v4, v3, v0}, Lfrl;-><init>(Ljava/lang/String;ZLbkga;)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lfre;->s:Lfrl;

    .line 185
    .line 186
    sget-object v0, Lfqw;->a:Lfqw;

    .line 187
    .line 188
    new-instance v1, Lfrl;

    .line 189
    .line 190
    const-string v4, "IsDialog"

    .line 191
    .line 192
    invoke-direct {v1, v4, v3, v0}, Lfrl;-><init>(Ljava/lang/String;ZLbkga;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lfre;->t:Lfrl;

    .line 196
    .line 197
    sget-object v0, Lfra;->a:Lfra;

    .line 198
    .line 199
    new-instance v1, Lfrl;

    .line 200
    .line 201
    const-string v4, "Role"

    .line 202
    .line 203
    invoke-direct {v1, v4, v3, v0}, Lfrl;-><init>(Ljava/lang/String;ZLbkga;)V

    .line 204
    .line 205
    .line 206
    sput-object v1, Lfre;->u:Lfrl;

    .line 207
    .line 208
    new-instance v0, Lfrl;

    .line 209
    .line 210
    sget-object v1, Lfrb;->a:Lfrb;

    .line 211
    .line 212
    const-string v4, "TestTag"

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct {v0, v4, v5, v1}, Lfrl;-><init>(Ljava/lang/String;ZLbkga;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lfre;->v:Lfrl;

    .line 219
    .line 220
    new-instance v0, Lfrl;

    .line 221
    .line 222
    sget-object v1, Lfqy;->a:Lfqy;

    .line 223
    .line 224
    const-string v4, "LinkTestMarker"

    .line 225
    .line 226
    invoke-direct {v0, v4, v5, v1}, Lfrl;-><init>(Ljava/lang/String;ZLbkga;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lfre;->w:Lfrl;

    .line 230
    .line 231
    sget-object v0, Lfrc;->a:Lfrc;

    .line 232
    .line 233
    new-instance v1, Lfrl;

    .line 234
    .line 235
    const-string v4, "Text"

    .line 236
    .line 237
    invoke-direct {v1, v4, v3, v0}, Lfrl;-><init>(Ljava/lang/String;ZLbkga;)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lfre;->x:Lfrl;

    .line 241
    .line 242
    new-instance v0, Lfrl;

    .line 243
    .line 244
    const-string v1, "TextSubstitution"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lfrl;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lfre;->y:Lfrl;

    .line 250
    .line 251
    new-instance v0, Lfrl;

    .line 252
    .line 253
    const-string v1, "IsShowingTextSubstitution"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lfrl;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lfre;->z:Lfrl;

    .line 259
    .line 260
    new-instance v0, Lfrl;

    .line 261
    .line 262
    const-string v1, "EditableText"

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lfre;->A:Lfrl;

    .line 268
    .line 269
    new-instance v0, Lfrl;

    .line 270
    .line 271
    const-string v1, "TextSelectionRange"

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lfre;->B:Lfrl;

    .line 277
    .line 278
    new-instance v0, Lfrl;

    .line 279
    .line 280
    const-string v1, "ImeAction"

    .line 281
    .line 282
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lfre;->C:Lfrl;

    .line 286
    .line 287
    new-instance v0, Lfrl;

    .line 288
    .line 289
    const-string v1, "Selected"

    .line 290
    .line 291
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lfre;->D:Lfrl;

    .line 295
    .line 296
    new-instance v0, Lfrl;

    .line 297
    .line 298
    const-string v1, "ToggleableState"

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lfre;->E:Lfrl;

    .line 304
    .line 305
    new-instance v0, Lfrl;

    .line 306
    .line 307
    const-string v1, "Password"

    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lfre;->F:Lfrl;

    .line 313
    .line 314
    new-instance v0, Lfrl;

    .line 315
    .line 316
    const-string v1, "Error"

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lfrl;-><init>(Ljava/lang/String;[B)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lfre;->G:Lfrl;

    .line 322
    .line 323
    new-instance v0, Lfrl;

    .line 324
    .line 325
    const-string v1, "IndexForKey"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lfrl;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lfre;->H:Lfrl;

    .line 331
    .line 332
    new-instance v0, Lfrl;

    .line 333
    .line 334
    const-string v1, "IsEditable"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lfrl;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lfre;->I:Lfrl;

    .line 340
    .line 341
    new-instance v0, Lfrl;

    .line 342
    .line 343
    const-string v1, "MaxTextLength"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lfrl;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lfre;->J:Lfrl;

    .line 349
    .line 350
    return-void
.end method
