.class public final Laovj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutf;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Laovj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laovj;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZL_1846;ZZLutt;)V
    .locals 0

    .line 1
    iget p1, p0, Laovj;->b:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-eq p1, p3, :cond_5

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    if-eq p1, p4, :cond_3

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    if-eq p1, p4, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 15
    .line 16
    check-cast p1, Laozd;

    .line 17
    .line 18
    iget-object p1, p1, Laozd;->e:L_1846;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 27
    .line 28
    check-cast p1, Laozd;

    .line 29
    .line 30
    iget-object p1, p1, Laozd;->d:Lyer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ladiu;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ladiu;->f(L_1846;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 42
    .line 43
    check-cast p1, Laozd;

    .line 44
    .line 45
    iget-object p1, p1, Laozd;->b:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laotf;

    .line 52
    .line 53
    iget-object p2, p0, Laovj;->a:Lyfh;

    .line 54
    .line 55
    check-cast p2, Laozd;

    .line 56
    .line 57
    iget-object p2, p2, Laozd;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p4, p0, Laovj;->a:Lyfh;

    .line 64
    .line 65
    invoke-interface {p1, p2, p4, p3}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 70
    .line 71
    check-cast p1, Laowq;

    .line 72
    .line 73
    iget-object p1, p1, Laowq;->e:L_1846;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 82
    .line 83
    check-cast p1, Laowq;

    .line 84
    .line 85
    iget-object p1, p1, Laowq;->aj:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ladiu;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ladiu;->f(L_1846;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 97
    .line 98
    check-cast p1, Laowq;

    .line 99
    .line 100
    iget-object p1, p1, Laowq;->ah:Lyer;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lvto;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lvto;->c(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 112
    .line 113
    check-cast p1, Laowq;

    .line 114
    .line 115
    iget-object p1, p1, Laowq;->f:Lyer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Laotf;

    .line 122
    .line 123
    iget-object p2, p0, Laovj;->a:Lyfh;

    .line 124
    .line 125
    move-object p4, p2

    .line 126
    check-cast p4, Laowq;

    .line 127
    .line 128
    iget-object p4, p4, Laowq;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 129
    .line 130
    iget-object p4, p4, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 131
    .line 132
    invoke-interface {p1, p4, p2, p3}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 137
    .line 138
    check-cast p1, Laowg;

    .line 139
    .line 140
    iget-object p1, p1, Laowg;->e:L_1846;

    .line 141
    .line 142
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 149
    .line 150
    check-cast p1, Laowg;

    .line 151
    .line 152
    iget-object p1, p1, Laowg;->d:Lyer;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ladiu;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ladiu;->f(L_1846;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 164
    .line 165
    check-cast p1, Laowg;

    .line 166
    .line 167
    iget-object p1, p1, Laowg;->b:Lyer;

    .line 168
    .line 169
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Laotf;

    .line 174
    .line 175
    iget-object p2, p0, Laovj;->a:Lyfh;

    .line 176
    .line 177
    check-cast p2, Laowg;

    .line 178
    .line 179
    iget-object p2, p2, Laowg;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 180
    .line 181
    invoke-interface {p2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p4, p0, Laovj;->a:Lyfh;

    .line 186
    .line 187
    invoke-interface {p1, p2, p4, p3}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 192
    .line 193
    check-cast p1, Laour;

    .line 194
    .line 195
    iget-object p1, p1, Laour;->e:L_1846;

    .line 196
    .line 197
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 204
    .line 205
    check-cast p1, Laour;

    .line 206
    .line 207
    iget-object p1, p1, Laour;->aj:Lyer;

    .line 208
    .line 209
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ladiu;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ladiu;->f(L_1846;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 219
    .line 220
    check-cast p1, Laour;

    .line 221
    .line 222
    iget-object p1, p1, Laour;->ah:Lyer;

    .line 223
    .line 224
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lvto;

    .line 229
    .line 230
    invoke-virtual {p1, p3}, Lvto;->c(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 234
    .line 235
    check-cast p1, Laour;

    .line 236
    .line 237
    iget-object p1, p1, Laour;->f:Lyer;

    .line 238
    .line 239
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Laotf;

    .line 244
    .line 245
    iget-object p2, p0, Laovj;->a:Lyfh;

    .line 246
    .line 247
    check-cast p2, Laour;

    .line 248
    .line 249
    iget-object p2, p2, Laour;->d:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 250
    .line 251
    invoke-interface {p2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p4, p0, Laovj;->a:Lyfh;

    .line 256
    .line 257
    invoke-interface {p1, p2, p4, p3}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 262
    .line 263
    check-cast p1, Laovk;

    .line 264
    .line 265
    iget-object p1, p1, Laovk;->e:L_1846;

    .line 266
    .line 267
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 274
    .line 275
    check-cast p1, Laovk;

    .line 276
    .line 277
    iget-object p1, p1, Laovk;->aj:Lyer;

    .line 278
    .line 279
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ladiu;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ladiu;->f(L_1846;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 289
    .line 290
    check-cast p1, Laovk;

    .line 291
    .line 292
    iget-object p1, p1, Laovk;->ah:Lyer;

    .line 293
    .line 294
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lvto;

    .line 299
    .line 300
    invoke-virtual {p1, p3}, Lvto;->c(Z)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Laovj;->a:Lyfh;

    .line 304
    .line 305
    check-cast p1, Laovk;

    .line 306
    .line 307
    iget-object p1, p1, Laovk;->f:Lyer;

    .line 308
    .line 309
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Laotf;

    .line 314
    .line 315
    iget-object p2, p0, Laovj;->a:Lyfh;

    .line 316
    .line 317
    move-object p4, p2

    .line 318
    check-cast p4, Laovk;

    .line 319
    .line 320
    iget-object p4, p4, Laovk;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;

    .line 321
    .line 322
    iget-object p4, p4, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedMarkupProvider$MarkupSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 323
    .line 324
    invoke-interface {p1, p4, p2, p3}, Laotf;->a(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lby;Z)V

    .line 325
    .line 326
    .line 327
    return-void
.end method
