.class public final Lj$/time/format/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lj$/time/format/a;

.field private static final i:Ljava/util/HashMap;


# instance fields
.field private a:Lj$/time/format/v;

.field private final b:Lj$/time/format/v;

.field private final c:Ljava/util/ArrayList;

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/format/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/format/v;->h:Lj$/time/format/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj$/time/format/v;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v1, 0x47

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x79

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x75

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x51

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lj$/time/temporal/h;->a:Lj$/time/temporal/TemporalField;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x71

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x4d

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x4c

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x44

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x46

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x45

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x63

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x65

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x61

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x48

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x6b

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x4b

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x68

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x6d

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x73

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x53

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x41

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x6e

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x4e

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x67

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v2, Lj$/time/temporal/JulianFields;->a:Lj$/time/temporal/TemporalField;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lj$/time/format/v;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj$/time/format/v;->b:Lj$/time/format/v;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj$/time/format/v;->d:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/v;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lj$/time/format/v;->g:I

    .line 11
    iput-object p1, p0, Lj$/time/format/v;->b:Lj$/time/format/v;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lj$/time/format/v;->d:Z

    return-void
.end method

.method private d(Lj$/time/format/f;)I
    .locals 4

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 7
    .line 8
    iget v1, v0, Lj$/time/format/v;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lj$/time/format/l;

    .line 13
    .line 14
    iget-char v3, v0, Lj$/time/format/v;->f:C

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/l;-><init>(Lj$/time/format/f;IC)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lj$/time/format/v;->e:I

    .line 21
    .line 22
    iput-char p1, v0, Lj$/time/format/v;->f:C

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    iget-object v0, v0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p1, Lj$/time/format/v;->g:I

    .line 34
    .line 35
    iget-object p1, p1, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    return p1
.end method

.method private m(Lj$/time/format/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 2
    .line 3
    iget v1, v0, Lj$/time/format/v;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/time/format/j;

    .line 14
    .line 15
    iget v2, p1, Lj$/time/format/j;->b:I

    .line 16
    .line 17
    iget v3, p1, Lj$/time/format/j;->c:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj$/time/format/j;->a(Lj$/time/format/j;)Lj$/time/format/G;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lj$/time/format/j;->f(I)Lj$/time/format/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lj$/time/format/j;->e()Lj$/time/format/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 41
    .line 42
    iput v1, p1, Lj$/time/format/v;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/j;->e()Lj$/time/format/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v2, Lj$/time/format/v;->g:I

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 58
    .line 59
    iget-object p1, p1, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, Lj$/time/format/v;->g:I

    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private z(Ljava/util/Locale;Lj$/time/format/F;Lj$/time/chrono/r;)Lj$/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 7
    .line 8
    iget-object v0, v0, Lj$/time/format/v;->b:Lj$/time/format/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/format/v;->r()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lj$/time/format/e;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lj$/time/format/e;-><init>(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 25
    .line 26
    sget-object v2, Lj$/time/format/D;->a:Lj$/time/format/D;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/e;Ljava/util/Locale;Lj$/time/format/F;Lj$/time/chrono/r;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->g()Lj$/time/format/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lj$/time/temporal/a;IIZ)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj$/time/format/g;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/g;-><init>(Lj$/time/temporal/a;IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lj$/time/format/v;->m(Lj$/time/format/j;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lj$/time/format/g;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/g;-><init>(Lj$/time/temporal/a;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/time/format/d;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj$/time/format/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lj$/time/format/d;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lj$/time/format/i;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1, p1}, Lj$/time/format/i;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lj$/time/format/TextStyle;)V
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Style must be either full or short"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/i;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, p1}, Lj$/time/format/i;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/k;->e:Lj$/time/format/k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "pattern"

    invoke-static {v1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_53

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x7a

    const/16 v7, 0x61

    const/16 v8, 0x5a

    const/16 v9, 0x41

    if-lt v4, v9, :cond_0

    if-le v4, v8, :cond_1

    :cond_0
    if-lt v4, v7, :cond_49

    if-gt v4, v6, :cond_49

    :cond_1
    add-int/lit8 v10, v3, 0x1

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 6
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_3

    if-le v4, v8, :cond_4

    :cond_3
    if-lt v4, v7, :cond_6

    if-gt v4, v6, :cond_6

    :cond_4
    add-int/lit8 v11, v10, 0x1

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v11, v10

    goto :goto_3

    :cond_6
    move v11, v10

    move v10, v3

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v5, :cond_7

    .line 8
    iget-object v13, v0, Lj$/time/format/v;->a:Lj$/time/format/v;

    iput v3, v13, Lj$/time/format/v;->e:I

    const/16 v3, 0x20

    .line 9
    iput-char v3, v13, Lj$/time/format/v;->f:C

    .line 10
    iput v12, v13, Lj$/time/format/v;->g:I

    move v3, v10

    move v13, v11

    goto :goto_4

    .line 11
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The pad width must be at least one but was "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v13, v10

    .line 13
    :goto_4
    sget-object v10, Lj$/time/format/v;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj$/time/temporal/TemporalField;

    const/4 v11, 0x2

    const/4 v14, 0x5

    .line 14
    const-string v15, "Too many pattern letters: "

    const/4 v12, 0x4

    if-eqz v10, :cond_2b

    const/16 v6, 0x13

    if-eq v4, v9, :cond_2a

    const/16 v8, 0x51

    const/4 v9, 0x3

    if-eq v4, v8, :cond_1f

    const/16 v8, 0x53

    if-eq v4, v8, :cond_1e

    if-eq v4, v7, :cond_1c

    const/16 v7, 0x6b

    if-eq v4, v7, :cond_19

    const/16 v7, 0x71

    if-eq v4, v7, :cond_18

    const/16 v7, 0x73

    if-eq v4, v7, :cond_19

    const/16 v7, 0x75

    if-eq v4, v7, :cond_15

    const/16 v7, 0x79

    if-eq v4, v7, :cond_15

    const/16 v7, 0x67

    if-eq v4, v7, :cond_14

    const/16 v7, 0x68

    if-eq v4, v7, :cond_19

    const/16 v7, 0x6d

    if-eq v4, v7, :cond_19

    const/16 v7, 0x6e

    if-eq v4, v7, :cond_2a

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v5, :cond_a

    .line 15
    invoke-virtual {v0, v10}, Lj$/time/format/v;->n(Lj$/time/temporal/TemporalField;)V

    goto/16 :goto_b

    .line 16
    :cond_a
    invoke-virtual {v0, v10, v3}, Lj$/time/format/v;->o(Lj$/time/temporal/TemporalField;I)V

    goto/16 :goto_b

    :pswitch_0
    if-ne v3, v5, :cond_b

    .line 17
    new-instance v12, Lj$/time/format/s;

    const/4 v11, 0x0

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    move v10, v3

    .line 18
    invoke-direct/range {v6 .. v11}, Lj$/time/format/s;-><init>(CIIII)V

    .line 19
    invoke-direct {v0, v12}, Lj$/time/format/v;->m(Lj$/time/format/j;)V

    goto/16 :goto_b

    :cond_b
    if-eq v3, v11, :cond_c

    goto/16 :goto_6

    .line 20
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid pattern \"cc\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-eq v3, v5, :cond_f

    if-eq v3, v11, :cond_f

    if-eq v3, v9, :cond_f

    if-eq v3, v12, :cond_e

    if-ne v3, v14, :cond_d

    .line 21
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v10, v3}, Lj$/time/format/v;->l(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_b

    .line 22
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_e
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v10, v3}, Lj$/time/format/v;->l(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_b

    .line 24
    :cond_f
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v10, v3}, Lj$/time/format/v;->l(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_b

    :pswitch_2
    if-ne v3, v5, :cond_10

    .line 25
    invoke-virtual {v0, v10}, Lj$/time/format/v;->n(Lj$/time/temporal/TemporalField;)V

    goto/16 :goto_b

    .line 26
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    if-ne v3, v5, :cond_11

    .line 27
    invoke-virtual {v0, v10}, Lj$/time/format/v;->n(Lj$/time/temporal/TemporalField;)V

    goto/16 :goto_b

    :cond_11
    if-eq v3, v11, :cond_13

    if-ne v3, v9, :cond_12

    goto :goto_5

    .line 28
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_13
    :goto_5
    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    invoke-virtual {v0, v10, v3, v9, v4}, Lj$/time/format/v;->p(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V

    goto/16 :goto_b

    .line 30
    :cond_14
    sget-object v4, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    invoke-virtual {v0, v10, v3, v6, v4}, Lj$/time/format/v;->p(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V

    goto/16 :goto_b

    :cond_15
    if-ne v3, v11, :cond_16

    .line 31
    sget-object v3, Lj$/time/format/p;->h:Lj$/time/LocalDate;

    .line 32
    const-string v4, "baseDate"

    invoke-static {v3, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lj$/time/format/p;

    invoke-direct {v4, v10, v3}, Lj$/time/format/p;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/LocalDate;)V

    .line 34
    invoke-direct {v0, v4}, Lj$/time/format/v;->m(Lj$/time/format/j;)V

    goto/16 :goto_b

    :cond_16
    if-ge v3, v12, :cond_17

    .line 35
    sget-object v4, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    invoke-virtual {v0, v10, v3, v6, v4}, Lj$/time/format/v;->p(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V

    goto/16 :goto_b

    .line 36
    :cond_17
    sget-object v4, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    invoke-virtual {v0, v10, v3, v6, v4}, Lj$/time/format/v;->p(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V

    goto/16 :goto_b

    :cond_18
    :goto_6
    :pswitch_4
    const/4 v6, 0x1

    goto :goto_7

    :cond_19
    :pswitch_5
    if-ne v3, v5, :cond_1a

    .line 37
    invoke-virtual {v0, v10}, Lj$/time/format/v;->n(Lj$/time/temporal/TemporalField;)V

    goto/16 :goto_b

    :cond_1a
    if-ne v3, v11, :cond_1b

    .line 38
    invoke-virtual {v0, v10, v3}, Lj$/time/format/v;->o(Lj$/time/temporal/TemporalField;I)V

    goto/16 :goto_b

    .line 39
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    if-ne v3, v5, :cond_1d

    .line 40
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v10, v3}, Lj$/time/format/v;->l(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto/16 :goto_b

    .line 41
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_1e
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v4, v3, v3, v2}, Lj$/time/format/v;->b(Lj$/time/temporal/a;IIZ)V

    goto/16 :goto_b

    :cond_1f
    :pswitch_6
    const/4 v6, 0x0

    :goto_7
    if-eq v3, v5, :cond_26

    if-eq v3, v11, :cond_26

    if-eq v3, v9, :cond_24

    if-eq v3, v12, :cond_22

    if-ne v3, v14, :cond_21

    if-eqz v6, :cond_20

    .line 43
    sget-object v3, Lj$/time/format/TextStyle;->NARROW_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_8

    :cond_20
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    :goto_8
    invoke-virtual {v0, v10, v3}, Lj$/time/format/v;->l(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto :goto_b

    .line 44
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    if-eqz v6, :cond_23

    .line 45
    sget-object v3, Lj$/time/format/TextStyle;->FULL_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_9

    :cond_23
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    :goto_9
    invoke-virtual {v0, v10, v3}, Lj$/time/format/v;->l(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto :goto_b

    :cond_24
    if-eqz v6, :cond_25

    .line 46
    sget-object v3, Lj$/time/format/TextStyle;->SHORT_STANDALONE:Lj$/time/format/TextStyle;

    goto :goto_a

    :cond_25
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    :goto_a
    invoke-virtual {v0, v10, v3}, Lj$/time/format/v;->l(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto :goto_b

    :cond_26
    const/16 v6, 0x65

    if-ne v4, v6, :cond_27

    .line 47
    new-instance v12, Lj$/time/format/s;

    const/4 v11, 0x0

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    move v10, v3

    .line 48
    invoke-direct/range {v6 .. v11}, Lj$/time/format/s;-><init>(CIIII)V

    .line 49
    invoke-direct {v0, v12}, Lj$/time/format/v;->m(Lj$/time/format/j;)V

    goto :goto_b

    :cond_27
    const/16 v6, 0x45

    if-ne v4, v6, :cond_28

    .line 50
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v10, v3}, Lj$/time/format/v;->l(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V

    goto :goto_b

    :cond_28
    if-ne v3, v5, :cond_29

    .line 51
    invoke-virtual {v0, v10}, Lj$/time/format/v;->n(Lj$/time/temporal/TemporalField;)V

    goto :goto_b

    .line 52
    :cond_29
    invoke-virtual {v0, v10, v11}, Lj$/time/format/v;->o(Lj$/time/temporal/TemporalField;I)V

    goto :goto_b

    .line 53
    :cond_2a
    :pswitch_7
    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    invoke-virtual {v0, v10, v3, v6, v4}, Lj$/time/format/v;->p(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V

    :goto_b
    const/4 v3, -0x1

    goto/16 :goto_f

    :cond_2b
    if-ne v4, v6, :cond_2e

    if-gt v3, v12, :cond_2d

    if-ne v3, v12, :cond_2c

    .line 54
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 55
    new-instance v4, Lj$/time/format/u;

    invoke-direct {v4, v3, v2}, Lj$/time/format/u;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-direct {v0, v4}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    goto :goto_b

    .line 56
    :cond_2c
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 57
    new-instance v4, Lj$/time/format/u;

    invoke-direct {v4, v3, v2}, Lj$/time/format/u;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-direct {v0, v4}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    goto :goto_b

    .line 58
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/16 v6, 0x56

    if-ne v4, v6, :cond_30

    if-ne v3, v11, :cond_2f

    .line 59
    new-instance v3, Lj$/time/format/t;

    invoke-static {}, Lj$/time/temporal/j;->l()Lj$/time/temporal/m;

    move-result-object v4

    const-string v6, "ZoneId()"

    invoke-direct {v3, v4, v6}, Lj$/time/format/t;-><init>(Lj$/time/temporal/m;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    goto :goto_b

    .line 60
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern letter count must be 2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const/16 v6, 0x76

    if-ne v4, v6, :cond_33

    if-ne v3, v5, :cond_31

    .line 61
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 62
    new-instance v4, Lj$/time/format/u;

    invoke-direct {v4, v3, v5}, Lj$/time/format/u;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-direct {v0, v4}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    goto :goto_b

    :cond_31
    if-ne v3, v12, :cond_32

    .line 63
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 64
    new-instance v4, Lj$/time/format/u;

    invoke-direct {v4, v3, v5}, Lj$/time/format/u;-><init>(Lj$/time/format/TextStyle;Z)V

    invoke-direct {v0, v4}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    goto :goto_b

    .line 65
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong number of  pattern letters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_33
    const-string v6, "Z"

    const-string v7, "+0000"

    if-ne v4, v8, :cond_37

    if-ge v3, v12, :cond_34

    .line 67
    const-string v3, "+HHMM"

    invoke-virtual {v0, v3, v7}, Lj$/time/format/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_34
    if-ne v3, v12, :cond_35

    .line 68
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v3}, Lj$/time/format/v;->g(Lj$/time/format/TextStyle;)V

    goto/16 :goto_b

    :cond_35
    if-ne v3, v14, :cond_36

    .line 69
    const-string v3, "+HH:MM:ss"

    invoke-virtual {v0, v3, v6}, Lj$/time/format/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 70
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    const/16 v8, 0x4f

    if-ne v4, v8, :cond_3a

    if-ne v3, v5, :cond_38

    .line 71
    sget-object v3, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v3}, Lj$/time/format/v;->g(Lj$/time/format/TextStyle;)V

    goto/16 :goto_b

    :cond_38
    if-ne v3, v12, :cond_39

    .line 72
    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-virtual {v0, v3}, Lj$/time/format/v;->g(Lj$/time/format/TextStyle;)V

    goto/16 :goto_b

    .line 73
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern letter count must be 1 or 4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/16 v8, 0x58

    if-ne v4, v8, :cond_3d

    if-gt v3, v14, :cond_3c

    .line 74
    sget-object v4, Lj$/time/format/k;->d:[Ljava/lang/String;

    if-ne v3, v5, :cond_3b

    const/4 v7, 0x0

    goto :goto_c

    :cond_3b
    const/4 v7, 0x1

    :goto_c
    add-int/2addr v3, v7

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v6}, Lj$/time/format/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 75
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/16 v6, 0x78

    if-ne v4, v6, :cond_42

    if-gt v3, v14, :cond_41

    if-ne v3, v5, :cond_3e

    .line 76
    const-string v7, "+00"

    goto :goto_d

    :cond_3e
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3f

    goto :goto_d

    :cond_3f
    const-string v7, "+00:00"

    .line 77
    :goto_d
    sget-object v4, Lj$/time/format/k;->d:[Ljava/lang/String;

    if-ne v3, v5, :cond_40

    const/4 v6, 0x0

    goto :goto_e

    :cond_40
    const/4 v6, 0x1

    :goto_e
    add-int/2addr v3, v6

    aget-object v3, v4, v3

    invoke-virtual {v0, v3, v7}, Lj$/time/format/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 78
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    const/16 v6, 0x57

    if-ne v4, v6, :cond_44

    if-gt v3, v5, :cond_43

    .line 79
    new-instance v12, Lj$/time/format/s;

    const/4 v11, 0x0

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    move v10, v3

    .line 80
    invoke-direct/range {v6 .. v11}, Lj$/time/format/s;-><init>(CIIII)V

    .line 81
    invoke-direct {v0, v12}, Lj$/time/format/v;->m(Lj$/time/format/j;)V

    goto/16 :goto_b

    .line 82
    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    const/16 v6, 0x77

    if-ne v4, v6, :cond_46

    if-gt v3, v11, :cond_45

    .line 83
    new-instance v12, Lj$/time/format/s;

    const/4 v11, 0x0

    const/4 v10, 0x2

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    .line 84
    invoke-direct/range {v6 .. v11}, Lj$/time/format/s;-><init>(CIIII)V

    .line 85
    invoke-direct {v0, v12}, Lj$/time/format/v;->m(Lj$/time/format/j;)V

    goto/16 :goto_b

    .line 86
    :cond_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    const/16 v6, 0x59

    if-ne v4, v6, :cond_48

    if-ne v3, v11, :cond_47

    .line 87
    new-instance v12, Lj$/time/format/s;

    const/4 v11, 0x0

    const/4 v10, 0x2

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    .line 88
    invoke-direct/range {v6 .. v11}, Lj$/time/format/s;-><init>(CIIII)V

    .line 89
    invoke-direct {v0, v12}, Lj$/time/format/v;->m(Lj$/time/format/j;)V

    goto/16 :goto_b

    .line 90
    :cond_47
    new-instance v12, Lj$/time/format/s;

    const/4 v11, 0x0

    const/16 v10, 0x13

    move-object v6, v12

    move v7, v4

    move v8, v3

    move v9, v3

    .line 91
    invoke-direct/range {v6 .. v11}, Lj$/time/format/s;-><init>(CIIII)V

    .line 92
    invoke-direct {v0, v12}, Lj$/time/format/v;->m(Lj$/time/format/j;)V

    goto/16 :goto_b

    :goto_f
    add-int/2addr v3, v13

    goto/16 :goto_12

    .line 93
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown pattern letter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :cond_49
    const-string v6, "\'"

    const/16 v7, 0x27

    if-ne v4, v7, :cond_4e

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    .line 95
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4b

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_4a

    add-int/lit8 v8, v4, 0x1

    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4b

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_4b

    move v4, v8

    :cond_4a
    add-int/2addr v4, v5

    goto :goto_10

    .line 98
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4d

    .line 99
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 101
    invoke-virtual {v0, v7}, Lj$/time/format/v;->e(C)V

    goto :goto_11

    .line 102
    :cond_4c
    const-string v7, "\'\'"

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/format/v;->f(Ljava/lang/String;)V

    :goto_11
    move v3, v4

    goto :goto_12

    .line 103
    :cond_4d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    const/16 v7, 0x5b

    if-ne v4, v7, :cond_4f

    .line 104
    invoke-virtual/range {p0 .. p0}, Lj$/time/format/v;->s()V

    goto :goto_12

    :cond_4f
    const/16 v7, 0x5d

    if-ne v4, v7, :cond_51

    .line 105
    iget-object v4, v0, Lj$/time/format/v;->a:Lj$/time/format/v;

    iget-object v4, v4, Lj$/time/format/v;->b:Lj$/time/format/v;

    if-eqz v4, :cond_50

    .line 106
    invoke-virtual/range {p0 .. p0}, Lj$/time/format/v;->r()V

    goto :goto_12

    .line 107
    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    const/16 v7, 0x7b

    if-eq v4, v7, :cond_52

    const/16 v7, 0x7d

    if-eq v4, v7, :cond_52

    const/16 v7, 0x23

    if-eq v4, v7, :cond_52

    .line 108
    invoke-virtual {v0, v4}, Lj$/time/format/v;->e(C)V

    :goto_12
    add-int/2addr v3, v5

    goto/16 :goto_0

    .line 109
    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern includes reserved character: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final k(Lj$/time/temporal/a;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lj$/time/format/B;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lj$/time/format/B;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj$/time/format/b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lj$/time/format/b;-><init>(Lj$/time/format/B;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj$/time/format/r;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/r;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/C;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/format/r;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/format/C;->d()Lj$/time/format/C;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lj$/time/format/r;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/C;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lj$/time/temporal/TemporalField;)V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/format/j;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v3, v1}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lj$/time/format/v;->m(Lj$/time/format/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lj$/time/temporal/TemporalField;I)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj$/time/format/j;

    .line 14
    .line 15
    sget-object v1, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lj$/time/format/v;->m(Lj$/time/format/j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "The width must be from 1 to 19 inclusive but was "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final p(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lj$/time/format/v;->o(Lj$/time/temporal/TemporalField;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "field"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signStyle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-lt p2, v0, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    if-gt p2, v1, :cond_3

    .line 27
    .line 28
    if-lt p3, v0, :cond_2

    .line 29
    .line 30
    if-gt p3, v1, :cond_2

    .line 31
    .line 32
    if-lt p3, p2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lj$/time/format/j;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lj$/time/format/v;->m(Lj$/time/format/j;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "The maximum width must exceed or equal the minimum width but "

    .line 48
    .line 49
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p3, " < "

    .line 56
    .line 57
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    .line 76
    .line 77
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    .line 96
    .line 97
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lj$/time/format/t;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/v;->h:Lj$/time/format/a;

    .line 4
    .line 5
    const-string v2, "ZoneRegionId()"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj$/time/format/t;-><init>(Lj$/time/temporal/m;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/format/v;->b:Lj$/time/format/v;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lj$/time/format/e;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 18
    .line 19
    iget-object v2, v1, Lj$/time/format/v;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v1, v1, Lj$/time/format/v;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lj$/time/format/e;-><init>(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 27
    .line 28
    iget-object v1, v1, Lj$/time/format/v;->b:Lj$/time/format/v;

    .line 29
    .line 30
    iput-object v1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 37
    .line 38
    iget-object v0, v0, Lj$/time/format/v;->b:Lj$/time/format/v;

    .line 39
    .line 40
    iput-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/time/format/v;->g:I

    .line 5
    .line 6
    new-instance v1, Lj$/time/format/v;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj$/time/format/v;-><init>(Lj$/time/format/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/q;->INSENSITIVE:Lj$/time/format/q;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/q;->SENSITIVE:Lj$/time/format/q;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/q;->LENIENT:Lj$/time/format/q;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/q;->STRICT:Lj$/time/format/q;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj$/time/format/v;->d(Lj$/time/format/f;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final x(Lj$/time/format/F;Lj$/time/chrono/r;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/v;->z(Ljava/util/Locale;Lj$/time/format/F;Lj$/time/chrono/r;)Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lj$/time/format/v;->z(Ljava/util/Locale;Lj$/time/format/F;Lj$/time/chrono/r;)Lj$/time/format/DateTimeFormatter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
