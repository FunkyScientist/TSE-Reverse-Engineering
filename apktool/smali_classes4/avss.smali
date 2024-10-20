.class public final Lavss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:L_3138;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lbkbl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "m.google.com"

    .line 2
    .line 3
    const-string v1, "sandbox.google.com"

    .line 4
    .line 5
    const-string v2, "googleapis.com"

    .line 6
    .line 7
    const-string v3, "adwords.google.com"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lavss;->d:L_3138;

    .line 14
    .line 15
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lavss;->e:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    const-string v0, "([^\\?]+)(\\?+)"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lavss;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lavss;->f:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lavss;->b:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lavss;->c:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lavss;->g:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lavss;->h:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lbkbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavss;->i:Lbkbl;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lavss;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lavss;->h:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "<ip>"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :goto_0
    move p1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lavss;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    sget-object v2, Lavss;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move p1, v0

    .line 40
    :cond_3
    invoke-static {p0}, Lavss;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    move p1, v0

    .line 53
    :cond_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    sget-object p0, Lavss;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const-string p1, "<ip>"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move p1, v0

    .line 74
    :cond_5
    if-eqz v2, :cond_7

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    sget-object p0, Lavss;->g:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    move-object v1, v2

    .line 97
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lbkxh;
    .locals 14

    .line 1
    sget-object v0, Lbkwc;->a:Lbkwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lavsr;

    .line 22
    .line 23
    sget-object v2, Lbkwb;->a:Lbkwb;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lavsr;->e:I

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lbfil;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v4, Lbkwb;

    .line 47
    .line 48
    iget v5, v4, Lbkwb;->b:I

    .line 49
    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    iput v5, v4, Lbkwb;->b:I

    .line 53
    .line 54
    iput v3, v4, Lbkwb;->j:I

    .line 55
    .line 56
    :cond_1
    iget v3, v1, Lavsr;->d:I

    .line 57
    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lbfil;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    check-cast v4, Lbkwb;

    .line 74
    .line 75
    iget v5, v4, Lbkwb;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x40

    .line 78
    .line 79
    iput v5, v4, Lbkwb;->b:I

    .line 80
    .line 81
    iput v3, v4, Lbkwb;->i:I

    .line 82
    .line 83
    :cond_3
    iget-wide v3, v1, Lavsr;->c:J

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    if-lez v7, :cond_5

    .line 92
    .line 93
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast v7, Lbkwb;

    .line 107
    .line 108
    iget v9, v7, Lbkwb;->b:I

    .line 109
    .line 110
    or-int/2addr v9, v8

    .line 111
    iput v9, v7, Lbkwb;->b:I

    .line 112
    .line 113
    long-to-int v3, v3

    .line 114
    iput v3, v7, Lbkwb;->f:I

    .line 115
    .line 116
    :cond_5
    iget-wide v3, v1, Lavsr;->b:J

    .line 117
    .line 118
    cmp-long v7, v3, v5

    .line 119
    .line 120
    if-lez v7, :cond_7

    .line 121
    .line 122
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 123
    .line 124
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lbfil;->x()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 134
    .line 135
    check-cast v7, Lbkwb;

    .line 136
    .line 137
    iget v9, v7, Lbkwb;->b:I

    .line 138
    .line 139
    or-int/lit8 v9, v9, 0x10

    .line 140
    .line 141
    iput v9, v7, Lbkwb;->b:I

    .line 142
    .line 143
    long-to-int v3, v3

    .line 144
    iput v3, v7, Lbkwb;->g:I

    .line 145
    .line 146
    :cond_7
    iget v3, v1, Lavsr;->j:I

    .line 147
    .line 148
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    check-cast v4, Lbkwb;

    .line 162
    .line 163
    iget v7, v4, Lbkwb;->b:I

    .line 164
    .line 165
    or-int/lit8 v7, v7, 0x20

    .line 166
    .line 167
    iput v7, v4, Lbkwb;->b:I

    .line 168
    .line 169
    iput v3, v4, Lbkwb;->h:I

    .line 170
    .line 171
    iget v3, v1, Lavsr;->s:I

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    if-ltz v3, :cond_b

    .line 175
    .line 176
    sget-object v3, Lbkwd;->a:Lbkwd;

    .line 177
    .line 178
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget v7, v1, Lavsr;->s:I

    .line 183
    .line 184
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v9, Lbkwd;

    .line 198
    .line 199
    iget v10, v9, Lbkwd;->b:I

    .line 200
    .line 201
    or-int/2addr v10, v4

    .line 202
    iput v10, v9, Lbkwd;->b:I

    .line 203
    .line 204
    iput v7, v9, Lbkwd;->c:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lbkwd;

    .line 211
    .line 212
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget-object v7, v2, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    check-cast v7, Lbkwb;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v3, v7, Lbkwb;->x:Lbkwd;

    .line 231
    .line 232
    iget v3, v7, Lbkwb;->b:I

    .line 233
    .line 234
    const/high16 v9, 0x400000

    .line 235
    .line 236
    or-int/2addr v3, v9

    .line 237
    iput v3, v7, Lbkwb;->b:I

    .line 238
    .line 239
    :cond_b
    iget-object v3, v1, Lavsr;->k:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    invoke-static {v3}, Lbain;->aD(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    :goto_1
    move-object v3, v9

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    sget-object v10, Lavss;->e:Ljava/util/regex/Pattern;

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_d

    .line 264
    .line 265
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_2

    .line 270
    :cond_d
    sget-object v10, Lavme;->a:Lbbee;

    .line 271
    .line 272
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lbbeb;

    .line 277
    .line 278
    const/16 v11, 0x27bd

    .line 279
    .line 280
    invoke-interface {v10, v11}, Lbbeb;->P(I)Lbbes;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lbbeb;

    .line 285
    .line 286
    const-string v11, "contentType extraction failed for %s, skipping logging path"

    .line 287
    .line 288
    invoke-interface {v10, v11, v3}, Lbbeb;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :goto_2
    if-eqz v3, :cond_f

    .line 293
    .line 294
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 295
    .line 296
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Lbfil;->x()V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 306
    .line 307
    check-cast v10, Lbkwb;

    .line 308
    .line 309
    iget v11, v10, Lbkwb;->b:I

    .line 310
    .line 311
    or-int/2addr v11, v4

    .line 312
    iput v11, v10, Lbkwb;->b:I

    .line 313
    .line 314
    iput-object v3, v10, Lbkwb;->c:Ljava/lang/String;

    .line 315
    .line 316
    :cond_f
    iget-object v3, v1, Lavsr;->i:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v3}, Lbain;->aD(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const/4 v11, 0x4

    .line 323
    const/4 v12, 0x2

    .line 324
    if-eqz v10, :cond_11

    .line 325
    .line 326
    :cond_10
    move v8, v4

    .line 327
    goto :goto_3

    .line 328
    :cond_11
    const-string v10, "http/1.1"

    .line 329
    .line 330
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_12

    .line 335
    .line 336
    move v8, v12

    .line 337
    goto :goto_3

    .line 338
    :cond_12
    const-string v10, "spdy/2"

    .line 339
    .line 340
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_13

    .line 345
    .line 346
    const/4 v8, 0x3

    .line 347
    goto :goto_3

    .line 348
    :cond_13
    const-string v10, "spdy/3"

    .line 349
    .line 350
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_14

    .line 355
    .line 356
    move v8, v11

    .line 357
    goto :goto_3

    .line 358
    :cond_14
    const-string v10, "spdy/3.1"

    .line 359
    .line 360
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_15

    .line 365
    .line 366
    const/4 v8, 0x5

    .line 367
    goto :goto_3

    .line 368
    :cond_15
    const-string v10, "h2"

    .line 369
    .line 370
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_16

    .line 375
    .line 376
    const/4 v8, 0x6

    .line 377
    goto :goto_3

    .line 378
    :cond_16
    const-string v10, "quic/1+spdy/3"

    .line 379
    .line 380
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_17

    .line 385
    .line 386
    const/4 v8, 0x7

    .line 387
    goto :goto_3

    .line 388
    :cond_17
    const-string v10, "http/2+quic/43"

    .line 389
    .line 390
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_10

    .line 395
    .line 396
    :goto_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 397
    .line 398
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_18

    .line 403
    .line 404
    invoke-virtual {v2}, Lbfil;->x()V

    .line 405
    .line 406
    .line 407
    :cond_18
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 408
    .line 409
    check-cast v3, Lbkwb;

    .line 410
    .line 411
    add-int/lit8 v8, v8, -0x1

    .line 412
    .line 413
    iput v8, v3, Lbkwb;->k:I

    .line 414
    .line 415
    iget v8, v3, Lbkwb;->b:I

    .line 416
    .line 417
    or-int/lit16 v8, v8, 0x100

    .line 418
    .line 419
    iput v8, v3, Lbkwb;->b:I

    .line 420
    .line 421
    iget-object v3, p0, Lavss;->i:Lbkbl;

    .line 422
    .line 423
    check-cast v3, Lavlr;

    .line 424
    .line 425
    invoke-virtual {v3}, Lavlr;->a()Lavsq;

    .line 426
    .line 427
    .line 428
    iget-object v3, v1, Lavsr;->f:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v3, :cond_23

    .line 431
    .line 432
    iget-boolean v8, v1, Lavsr;->h:Z

    .line 433
    .line 434
    if-eqz v8, :cond_1a

    .line 435
    .line 436
    iget-object v8, v1, Lavsr;->g:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 439
    .line 440
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_19

    .line 445
    .line 446
    invoke-virtual {v2}, Lbfil;->x()V

    .line 447
    .line 448
    .line 449
    :cond_19
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 450
    .line 451
    check-cast v10, Lbkwb;

    .line 452
    .line 453
    iget v13, v10, Lbkwb;->b:I

    .line 454
    .line 455
    or-int/2addr v11, v13

    .line 456
    iput v11, v10, Lbkwb;->b:I

    .line 457
    .line 458
    iput-object v3, v10, Lbkwb;->e:Ljava/lang/String;

    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_1a
    invoke-static {v3}, Lavss;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-object v10, p0, Lavss;->i:Lbkbl;

    .line 467
    .line 468
    check-cast v10, Lavlr;

    .line 469
    .line 470
    invoke-virtual {v10}, Lavlr;->a()Lavsq;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iget-boolean v10, v10, Lavsq;->b:Z

    .line 475
    .line 476
    if-eqz v10, :cond_21

    .line 477
    .line 478
    sget-object v10, Lavss;->d:L_3138;

    .line 479
    .line 480
    invoke-virtual {v10}, L_3138;->jU()Lbbdn;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_1c

    .line 489
    .line 490
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    check-cast v11, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_1b

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_1c
    iget v10, v1, Lavsr;->v:I

    .line 504
    .line 505
    if-nez v10, :cond_1d

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_1d
    add-int/lit8 v10, v10, -0x1

    .line 509
    .line 510
    if-eq v10, v4, :cond_1e

    .line 511
    .line 512
    if-eq v10, v12, :cond_1e

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_1e
    :goto_4
    invoke-static {v3, v4}, Lavss;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-eqz v3, :cond_24

    .line 520
    .line 521
    sget-object v10, Lavss;->f:Ljava/util/regex/Pattern;

    .line 522
    .line 523
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_1f

    .line 532
    .line 533
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    goto :goto_5

    .line 538
    :cond_1f
    move-object v3, v9

    .line 539
    :goto_5
    if-eqz v3, :cond_24

    .line 540
    .line 541
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 542
    .line 543
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-nez v10, :cond_20

    .line 548
    .line 549
    invoke-virtual {v2}, Lbfil;->x()V

    .line 550
    .line 551
    .line 552
    :cond_20
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 553
    .line 554
    check-cast v10, Lbkwb;

    .line 555
    .line 556
    iget v11, v10, Lbkwb;->b:I

    .line 557
    .line 558
    const/high16 v13, 0x80000

    .line 559
    .line 560
    or-int/2addr v11, v13

    .line 561
    iput v11, v10, Lbkwb;->b:I

    .line 562
    .line 563
    iput-object v3, v10, Lbkwb;->u:Ljava/lang/String;

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_21
    :goto_6
    invoke-static {v3, v7}, Lavss;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-eqz v3, :cond_24

    .line 571
    .line 572
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 573
    .line 574
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-nez v10, :cond_22

    .line 579
    .line 580
    invoke-virtual {v2}, Lbfil;->x()V

    .line 581
    .line 582
    .line 583
    :cond_22
    iget-object v10, v2, Lbfil;->b:Lbfir;

    .line 584
    .line 585
    check-cast v10, Lbkwb;

    .line 586
    .line 587
    iget v11, v10, Lbkwb;->b:I

    .line 588
    .line 589
    or-int/2addr v11, v12

    .line 590
    iput v11, v10, Lbkwb;->b:I

    .line 591
    .line 592
    iput-object v3, v10, Lbkwb;->d:Ljava/lang/String;

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_23
    move-object v8, v9

    .line 596
    :cond_24
    :goto_7
    if-eqz v8, :cond_26

    .line 597
    .line 598
    invoke-static {v8}, Lavss;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_26

    .line 603
    .line 604
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 605
    .line 606
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    if-nez v8, :cond_25

    .line 611
    .line 612
    invoke-virtual {v2}, Lbfil;->x()V

    .line 613
    .line 614
    .line 615
    :cond_25
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 616
    .line 617
    check-cast v8, Lbkwb;

    .line 618
    .line 619
    iget v10, v8, Lbkwb;->b:I

    .line 620
    .line 621
    const/high16 v11, 0x200000

    .line 622
    .line 623
    or-int/2addr v10, v11

    .line 624
    iput v10, v8, Lbkwb;->b:I

    .line 625
    .line 626
    iput-object v3, v8, Lbkwb;->w:Ljava/lang/String;

    .line 627
    .line 628
    :cond_26
    iget-object v3, v1, Lavsr;->l:Lbkwl;

    .line 629
    .line 630
    if-eqz v3, :cond_28

    .line 631
    .line 632
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 633
    .line 634
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-nez v8, :cond_27

    .line 639
    .line 640
    invoke-virtual {v2}, Lbfil;->x()V

    .line 641
    .line 642
    .line 643
    :cond_27
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 644
    .line 645
    check-cast v8, Lbkwb;

    .line 646
    .line 647
    iput-object v3, v8, Lbkwb;->l:Lbkwl;

    .line 648
    .line 649
    iget v3, v8, Lbkwb;->b:I

    .line 650
    .line 651
    or-int/lit16 v3, v3, 0x200

    .line 652
    .line 653
    iput v3, v8, Lbkwb;->b:I

    .line 654
    .line 655
    :cond_28
    iget v3, v1, Lavsr;->m:I

    .line 656
    .line 657
    invoke-static {v3}, Lbkwa;->b(I)Lbkwa;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    sget-object v8, Lbkwa;->a:Lbkwa;

    .line 666
    .line 667
    invoke-virtual {v3, v8}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lbkwa;

    .line 672
    .line 673
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 674
    .line 675
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_29

    .line 680
    .line 681
    invoke-virtual {v2}, Lbfil;->x()V

    .line 682
    .line 683
    .line 684
    :cond_29
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 685
    .line 686
    check-cast v8, Lbkwb;

    .line 687
    .line 688
    iget v3, v3, Lbkwa;->c:I

    .line 689
    .line 690
    iput v3, v8, Lbkwb;->m:I

    .line 691
    .line 692
    iget v3, v8, Lbkwb;->b:I

    .line 693
    .line 694
    or-int/lit16 v3, v3, 0x400

    .line 695
    .line 696
    iput v3, v8, Lbkwb;->b:I

    .line 697
    .line 698
    sget-object v3, Lbkvz;->a:Lbkvz;

    .line 699
    .line 700
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget v8, v1, Lavsr;->u:I

    .line 705
    .line 706
    if-eqz v8, :cond_2b

    .line 707
    .line 708
    iget-object v10, v3, Lbfil;->b:Lbfir;

    .line 709
    .line 710
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    if-nez v10, :cond_2a

    .line 715
    .line 716
    invoke-virtual {v3}, Lbfil;->x()V

    .line 717
    .line 718
    .line 719
    :cond_2a
    iget-object v10, v3, Lbfil;->b:Lbfir;

    .line 720
    .line 721
    check-cast v10, Lbkvz;

    .line 722
    .line 723
    add-int/lit8 v8, v8, -0x2

    .line 724
    .line 725
    iput v8, v10, Lbkvz;->c:I

    .line 726
    .line 727
    iget v8, v10, Lbkvz;->b:I

    .line 728
    .line 729
    or-int/2addr v8, v4

    .line 730
    iput v8, v10, Lbkvz;->b:I

    .line 731
    .line 732
    :cond_2b
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 733
    .line 734
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-nez v8, :cond_2c

    .line 739
    .line 740
    invoke-virtual {v2}, Lbfil;->x()V

    .line 741
    .line 742
    .line 743
    :cond_2c
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 744
    .line 745
    check-cast v8, Lbkwb;

    .line 746
    .line 747
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lbkvz;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iput-object v3, v8, Lbkwb;->n:Lbkvz;

    .line 757
    .line 758
    iget v3, v8, Lbkwb;->b:I

    .line 759
    .line 760
    or-int/lit16 v3, v3, 0x800

    .line 761
    .line 762
    iput v3, v8, Lbkwb;->b:I

    .line 763
    .line 764
    iget v3, v1, Lavsr;->v:I

    .line 765
    .line 766
    if-eqz v3, :cond_2e

    .line 767
    .line 768
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 769
    .line 770
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-nez v8, :cond_2d

    .line 775
    .line 776
    invoke-virtual {v2}, Lbfil;->x()V

    .line 777
    .line 778
    .line 779
    :cond_2d
    iget-object v8, v2, Lbfil;->b:Lbfir;

    .line 780
    .line 781
    check-cast v8, Lbkwb;

    .line 782
    .line 783
    add-int/lit8 v3, v3, -0x1

    .line 784
    .line 785
    iput v3, v8, Lbkwb;->o:I

    .line 786
    .line 787
    iget v3, v8, Lbkwb;->b:I

    .line 788
    .line 789
    or-int/lit16 v3, v3, 0x1000

    .line 790
    .line 791
    iput v3, v8, Lbkwb;->b:I

    .line 792
    .line 793
    :cond_2e
    iget-object v3, v1, Lavsr;->n:Lbkvi;

    .line 794
    .line 795
    iget-wide v10, v1, Lavsr;->a:J

    .line 796
    .line 797
    cmp-long v3, v10, v5

    .line 798
    .line 799
    if-lez v3, :cond_30

    .line 800
    .line 801
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 802
    .line 803
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_2f

    .line 808
    .line 809
    invoke-virtual {v2}, Lbfil;->x()V

    .line 810
    .line 811
    .line 812
    :cond_2f
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 813
    .line 814
    check-cast v3, Lbkwb;

    .line 815
    .line 816
    iget v5, v3, Lbkwb;->b:I

    .line 817
    .line 818
    or-int/lit16 v5, v5, 0x4000

    .line 819
    .line 820
    iput v5, v3, Lbkwb;->b:I

    .line 821
    .line 822
    iput-wide v10, v3, Lbkwb;->p:J

    .line 823
    .line 824
    :cond_30
    iget v3, v1, Lavsr;->q:I

    .line 825
    .line 826
    if-lez v3, :cond_35

    .line 827
    .line 828
    sget-object v3, Lbkvy;->a:Lbkvy;

    .line 829
    .line 830
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iget v5, v1, Lavsr;->q:I

    .line 835
    .line 836
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 837
    .line 838
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-nez v6, :cond_31

    .line 843
    .line 844
    invoke-virtual {v3}, Lbfil;->x()V

    .line 845
    .line 846
    .line 847
    :cond_31
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 848
    .line 849
    move-object v8, v6

    .line 850
    check-cast v8, Lbkvy;

    .line 851
    .line 852
    iget v10, v8, Lbkvy;->b:I

    .line 853
    .line 854
    or-int/2addr v10, v4

    .line 855
    iput v10, v8, Lbkvy;->b:I

    .line 856
    .line 857
    iput v5, v8, Lbkvy;->c:I

    .line 858
    .line 859
    iget v5, v1, Lavsr;->r:I

    .line 860
    .line 861
    if-lez v5, :cond_33

    .line 862
    .line 863
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_32

    .line 868
    .line 869
    invoke-virtual {v3}, Lbfil;->x()V

    .line 870
    .line 871
    .line 872
    :cond_32
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 873
    .line 874
    check-cast v5, Lbkvy;

    .line 875
    .line 876
    iget v6, v5, Lbkvy;->b:I

    .line 877
    .line 878
    or-int/2addr v6, v12

    .line 879
    iput v6, v5, Lbkvy;->b:I

    .line 880
    .line 881
    iput v4, v5, Lbkvy;->d:I

    .line 882
    .line 883
    :cond_33
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lbkvy;

    .line 888
    .line 889
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 890
    .line 891
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_34

    .line 896
    .line 897
    invoke-virtual {v2}, Lbfil;->x()V

    .line 898
    .line 899
    .line 900
    :cond_34
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 901
    .line 902
    check-cast v4, Lbkwb;

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iput-object v3, v4, Lbkwb;->y:Lbkvy;

    .line 908
    .line 909
    iget v3, v4, Lbkwb;->b:I

    .line 910
    .line 911
    const/high16 v5, 0x800000

    .line 912
    .line 913
    or-int/2addr v3, v5

    .line 914
    iput v3, v4, Lbkwb;->b:I

    .line 915
    .line 916
    :cond_35
    iget-object v3, v1, Lavsr;->t:Lbalb;

    .line 917
    .line 918
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_37

    .line 923
    .line 924
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ljava/lang/Long;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 935
    .line 936
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_36

    .line 941
    .line 942
    invoke-virtual {v2}, Lbfil;->x()V

    .line 943
    .line 944
    .line 945
    :cond_36
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 946
    .line 947
    check-cast v5, Lbkwb;

    .line 948
    .line 949
    iget v6, v5, Lbkwb;->b:I

    .line 950
    .line 951
    const/high16 v8, 0x1000000

    .line 952
    .line 953
    or-int/2addr v6, v8

    .line 954
    iput v6, v5, Lbkwb;->b:I

    .line 955
    .line 956
    iput-wide v3, v5, Lbkwb;->z:J

    .line 957
    .line 958
    :cond_37
    iget v3, v1, Lavsr;->w:I

    .line 959
    .line 960
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 961
    .line 962
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-nez v4, :cond_38

    .line 967
    .line 968
    invoke-virtual {v2}, Lbfil;->x()V

    .line 969
    .line 970
    .line 971
    :cond_38
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 972
    .line 973
    move-object v5, v4

    .line 974
    check-cast v5, Lbkwb;

    .line 975
    .line 976
    add-int/lit8 v6, v3, -0x1

    .line 977
    .line 978
    if-eqz v3, :cond_3e

    .line 979
    .line 980
    iput v6, v5, Lbkwb;->q:I

    .line 981
    .line 982
    iget v3, v5, Lbkwb;->b:I

    .line 983
    .line 984
    const v6, 0x8000

    .line 985
    .line 986
    .line 987
    or-int/2addr v3, v6

    .line 988
    iput v3, v5, Lbkwb;->b:I

    .line 989
    .line 990
    iget v3, v1, Lavsr;->o:I

    .line 991
    .line 992
    invoke-static {v3}, Lasbf;->G(I)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-nez v4, :cond_39

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1003
    .line 1004
    .line 1005
    :cond_39
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1006
    .line 1007
    move-object v5, v4

    .line 1008
    check-cast v5, Lbkwb;

    .line 1009
    .line 1010
    add-int/lit8 v6, v3, -0x1

    .line 1011
    .line 1012
    if-eqz v3, :cond_3d

    .line 1013
    .line 1014
    iput v6, v5, Lbkwb;->r:I

    .line 1015
    .line 1016
    iget v3, v5, Lbkwb;->b:I

    .line 1017
    .line 1018
    const/high16 v6, 0x10000

    .line 1019
    .line 1020
    or-int/2addr v3, v6

    .line 1021
    iput v3, v5, Lbkwb;->b:I

    .line 1022
    .line 1023
    iget v1, v1, Lavsr;->p:I

    .line 1024
    .line 1025
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-nez v3, :cond_3a

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1032
    .line 1033
    .line 1034
    :cond_3a
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 1035
    .line 1036
    move-object v4, v3

    .line 1037
    check-cast v4, Lbkwb;

    .line 1038
    .line 1039
    iget v5, v4, Lbkwb;->b:I

    .line 1040
    .line 1041
    const/high16 v6, 0x20000

    .line 1042
    .line 1043
    or-int/2addr v5, v6

    .line 1044
    iput v5, v4, Lbkwb;->b:I

    .line 1045
    .line 1046
    iput v1, v4, Lbkwb;->s:I

    .line 1047
    .line 1048
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_3b

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1055
    .line 1056
    .line 1057
    :cond_3b
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 1058
    .line 1059
    check-cast v1, Lbkwb;

    .line 1060
    .line 1061
    iget v3, v1, Lbkwb;->b:I

    .line 1062
    .line 1063
    const/high16 v4, 0x40000

    .line 1064
    .line 1065
    or-int/2addr v3, v4

    .line 1066
    iput v3, v1, Lbkwb;->b:I

    .line 1067
    .line 1068
    iput v7, v1, Lbkwb;->t:I

    .line 1069
    .line 1070
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_3c

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1079
    .line 1080
    .line 1081
    :cond_3c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1082
    .line 1083
    check-cast v1, Lbkwc;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lbkwb;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Lbkwc;->c()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v1, Lbkwc;->b:Lbfjb;

    .line 1098
    .line 1099
    invoke-interface {v1, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :cond_3d
    throw v9

    .line 1105
    :cond_3e
    throw v9

    .line 1106
    :cond_3f
    sget-object p1, Lbkxh;->a:Lbkxh;

    .line 1107
    .line 1108
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_40

    .line 1119
    .line 1120
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1121
    .line 1122
    .line 1123
    :cond_40
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1124
    .line 1125
    check-cast v1, Lbkxh;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lbkwc;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    iput-object v0, v1, Lbkxh;->h:Lbkwc;

    .line 1137
    .line 1138
    iget v0, v1, Lbkxh;->b:I

    .line 1139
    .line 1140
    or-int/lit8 v0, v0, 0x20

    .line 1141
    .line 1142
    iput v0, v1, Lbkxh;->b:I

    .line 1143
    .line 1144
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    check-cast p1, Lbkxh;

    .line 1149
    .line 1150
    return-object p1
.end method
