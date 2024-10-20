.class public final Laznv;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field static final a:I

.field private static final h:I


# instance fields
.field public final b:Lcom/google/android/material/datepicker/Month;

.field public final c:Lcom/google/android/material/datepicker/DateSelector;

.field public d:Ljava/util/Collection;

.field public e:Laznc;

.field final f:Lcom/google/android/material/datepicker/CalendarConstraints;

.field final g:Lcom/google/android/material/datepicker/DayViewDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lazoh;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Laznv;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Lazoh;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lazoh;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    sput v1, Laznv;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laznv;->b:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iput-object p2, p0, Laznv;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    .line 8
    iput-object p3, p0, Laznv;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    iput-object p4, p0, Laznv;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->f()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laznv;->d:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method

.method private final f(Landroid/widget/TextView;JI)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, p3}, Laznv;->g(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Laznv;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->g()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lgpw;

    .line 35
    .line 36
    iget-object v3, v3, Lgpw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v3, v6, p2

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v5

    .line 53
    :goto_0
    iget-object v3, p0, Laznv;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->g()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lgpw;

    .line 74
    .line 75
    iget-object v6, v6, Lgpw;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v6, v6, p2

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v3, v5

    .line 92
    :goto_1
    invoke-static {p2, p3}, Lazoo;->p(J)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x18

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v8, v7, :cond_5

    .line 107
    .line 108
    const-string v7, "MMMMEEEEd"

    .line 109
    .line 110
    invoke-static {v7, v6}, Lazoh;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Ljava/util/Date;

    .line 115
    .line 116
    invoke-direct {v7, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v6}, Lazoh;->e(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {v7, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    if-lt v8, v7, :cond_7

    .line 145
    .line 146
    const-string v7, "yMMMMEEEEd"

    .line 147
    .line 148
    invoke-static {v7, v6}, Lazoh;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v7, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    invoke-static {v6}, Lazoh;->e(Ljava/util/Locale;)Ljava/text/DateFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-instance v7, Ljava/util/Date;

    .line 167
    .line 168
    invoke-direct {v7, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_2
    if-eqz v1, :cond_8

    .line 176
    .line 177
    const v1, 0x7f140260

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v7, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v6, v7, v5

    .line 187
    .line 188
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_8
    if-eqz v2, :cond_9

    .line 193
    .line 194
    const v1, 0x7f140259

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-array v1, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v6, v1, v5

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    if-eqz v3, :cond_a

    .line 211
    .line 212
    const v1, 0x7f14024b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v1, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v6, v1, v5

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_a
    :goto_3
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Laznv;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 233
    .line 234
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->a(J)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Laznv;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 244
    .line 245
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->f()Ljava/util/Collection;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-static {p2, p3}, Lazoh;->b(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-static {v1, v2}, Lazoh;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    cmp-long v1, v6, v1

    .line 278
    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    move v4, v5

    .line 283
    :goto_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    iget-object p2, p0, Laznv;->e:Laznc;

    .line 289
    .line 290
    iget-object p2, p2, Laznc;->b:Laznb;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    invoke-static {p2, p3}, Laznv;->g(J)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_e

    .line 298
    .line 299
    iget-object p2, p0, Laznv;->e:Laznc;

    .line 300
    .line 301
    iget-object p2, p2, Laznc;->c:Laznb;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    iget-object p2, p0, Laznv;->e:Laznc;

    .line 305
    .line 306
    iget-object p2, p2, Laznc;->a:Laznb;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Laznv;->e:Laznc;

    .line 313
    .line 314
    iget-object p2, p2, Laznc;->g:Laznb;

    .line 315
    .line 316
    :goto_5
    iget-object p3, p0, Laznv;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 317
    .line 318
    if-eqz p3, :cond_11

    .line 319
    .line 320
    const/4 p3, -0x1

    .line 321
    if-ne p4, p3, :cond_10

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    iget-object p1, p0, Laznv;->b:Lcom/google/android/material/datepicker/Month;

    .line 325
    .line 326
    iget p2, p1, Lcom/google/android/material/datepicker/Month;->c:I

    .line 327
    .line 328
    iget p1, p1, Lcom/google/android/material/datepicker/Month;->b:I

    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    throw p1

    .line 332
    :cond_11
    :goto_6
    invoke-virtual {p2, p1}, Laznb;->d(Landroid/widget/TextView;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method private static final g(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lazoh;->i()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laznv;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Laznv;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Laznv;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    sub-int/2addr v1, v2

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_1
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Laznv;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    invoke-virtual {p0}, Laznv;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    return v1
.end method

.method public final d(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laznv;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laznv;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laznv;->b:Lcom/google/android/material/datepicker/Month;

    .line 15
    .line 16
    invoke-virtual {p0}, Laznv;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laznv;->b:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laznv;->b:Lcom/google/android/material/datepicker/Month;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->a:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-static {v0}, Lazoh;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Laznv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Laznv;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getFirstVisiblePosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Laznv;->f(Landroid/widget/TextView;JI)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Laznv;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laznv;->d(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Laznv;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laznv;->e:Laznc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Laznc;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laznc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laznv;->e:Laznc;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0e0159

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Laznv;->b()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Laznv;->b:Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iget v2, p3, Lcom/google/android/material/datepicker/Month;->e:I

    .line 51
    .line 52
    if-lt p2, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v4, v1

    .line 77
    .line 78
    const-string v3, "%d"

    .line 79
    .line 80
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    :goto_1
    invoke-virtual {p0, p1}, Laznv;->d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-direct {p0, v0, v1, v2, p2}, Laznv;->f(Landroid/widget/TextView;JI)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
