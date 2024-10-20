.class Lj$/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field static final f:[J


# instance fields
.field final a:Lj$/time/temporal/TemporalField;

.field final b:I

.field final c:I

.field private final d:Lj$/time/format/G;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/time/format/j;->f:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 3
    iput p2, p0, Lj$/time/format/j;->b:I

    .line 4
    iput p3, p0, Lj$/time/format/j;->c:I

    .line 5
    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/G;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lj$/time/format/j;->e:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 9
    iput p2, p0, Lj$/time/format/j;->b:I

    .line 10
    iput p3, p0, Lj$/time/format/j;->c:I

    .line 11
    iput-object p4, p0, Lj$/time/format/j;->d:Lj$/time/format/G;

    .line 12
    iput p5, p0, Lj$/time/format/j;->e:I

    return-void
.end method

.method static bridge synthetic a(Lj$/time/format/j;)Lj$/time/format/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/format/j;->d:Lj$/time/format/G;

    return-object p0
.end method


# virtual methods
.method b(Lj$/time/format/z;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method c(Lj$/time/format/w;)Z
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lj$/time/format/j;->b:I

    .line 9
    .line 10
    iget v0, p0, Lj$/time/format/j;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lj$/time/format/j;->d:Lj$/time/format/G;

    .line 15
    .line 16
    sget-object v0, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method d(Lj$/time/format/w;JII)I
    .locals 6

    .line 1
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/TemporalField;JII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method e()Lj$/time/format/j;
    .locals 8

    .line 1
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lj$/time/format/j;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/j;->d:Lj$/time/format/G;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/j;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/j;->c:I

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method f(I)Lj$/time/format/j;
    .locals 7

    .line 1
    new-instance v6, Lj$/time/format/j;

    .line 2
    .line 3
    iget v0, p0, Lj$/time/format/j;->e:I

    .line 4
    .line 5
    add-int v5, v0, p1

    .line 6
    .line 7
    iget v3, p0, Lj$/time/format/j;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lj$/time/format/j;->d:Lj$/time/format/G;

    .line 10
    .line 11
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 12
    .line 13
    iget v2, p0, Lj$/time/format/j;->b:I

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;I)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/z;->e(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0, p1, v3, v4}, Lj$/time/format/j;->b(Lj$/time/format/z;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lj$/time/format/z;->b()Lj$/time/format/D;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/high16 v5, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "9223372036854775808"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, " cannot be printed as the value "

    .line 45
    .line 46
    const-string v7, "Field "

    .line 47
    .line 48
    iget v8, p0, Lj$/time/format/j;->c:I

    .line 49
    .line 50
    if-gt v5, v8, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    iget v5, p0, Lj$/time/format/j;->b:I

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    iget-object v11, p0, Lj$/time/format/j;->d:Lj$/time/format/G;

    .line 62
    .line 63
    cmp-long v12, v3, v8

    .line 64
    .line 65
    if-ltz v12, :cond_4

    .line 66
    .line 67
    sget-object v0, Lj$/time/format/c;->a:[I

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aget v0, v0, v6

    .line 74
    .line 75
    const/16 v6, 0x2b

    .line 76
    .line 77
    if-eq v0, p1, :cond_3

    .line 78
    .line 79
    if-eq v0, v10, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v0, 0x13

    .line 87
    .line 88
    if-ge v5, v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Lj$/time/format/j;->f:[J

    .line 91
    .line 92
    aget-wide v7, v0, v5

    .line 93
    .line 94
    cmp-long v0, v3, v7

    .line 95
    .line 96
    if-ltz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v8, Lj$/time/format/c;->a:[I

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    aget v8, v8, v9

    .line 109
    .line 110
    if-eq v8, p1, :cond_6

    .line 111
    .line 112
    if-eq v8, v10, :cond_6

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-eq v8, v9, :cond_6

    .line 116
    .line 117
    const/4 v9, 0x4

    .line 118
    if-eq v8, v9, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p1, Lj$/time/DateTimeException;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, " cannot be negative according to the SignStyle"

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    const/16 v0, 0x2d

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int v0, v5, v0

    .line 164
    .line 165
    if-ge v2, v0, :cond_8

    .line 166
    .line 167
    const/16 v0, 0x30

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    return p1

    .line 179
    :cond_9
    new-instance p1, Lj$/time/DateTimeException;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p2, " exceeds the maximum print width of "

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public p(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    not-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->g()Lj$/time/format/D;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x2b

    .line 26
    .line 27
    iget v5, v6, Lj$/time/format/j;->c:I

    .line 28
    .line 29
    iget-object v7, v6, Lj$/time/format/j;->d:Lj$/time/format/G;

    .line 30
    .line 31
    iget v8, v6, Lj$/time/format/j;->b:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-ne v2, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v8, v5, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {v7, v3, v2, v4}, Lj$/time/format/G;->m(ZZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    not-int v0, v0

    .line 52
    return v0

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    move v4, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->g()Lj$/time/format/D;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x2d

    .line 67
    .line 68
    if-ne v2, v4, :cond_6

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v8, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_1
    invoke-virtual {v7, v9, v2, v4}, Lj$/time/format/G;->m(ZZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    not-int v0, v0

    .line 86
    return v0

    .line 87
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v4, v0

    .line 90
    const/4 v0, 0x1

    .line 91
    :goto_2
    const/4 v2, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    sget-object v2, Lj$/time/format/G;->ALWAYS:Lj$/time/format/G;

    .line 94
    .line 95
    if-ne v7, v2, :cond_7

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    not-int v0, v0

    .line 104
    return v0

    .line 105
    :cond_7
    move v4, v0

    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/j;->c(Lj$/time/format/w;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const/4 v10, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    :goto_4
    move v10, v8

    .line 124
    :goto_5
    add-int v11, v4, v10

    .line 125
    .line 126
    if-le v11, v1, :cond_a

    .line 127
    .line 128
    not-int v0, v4

    .line 129
    return v0

    .line 130
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/j;->c(Lj$/time/format/w;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_b

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    const/16 v5, 0x9

    .line 144
    .line 145
    :cond_c
    :goto_6
    iget v12, v6, Lj$/time/format/j;->e:I

    .line 146
    .line 147
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    add-int/2addr v13, v5

    .line 152
    :goto_7
    const/4 v5, 0x2

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    if-ge v9, v5, :cond_13

    .line 156
    .line 157
    add-int/2addr v13, v4

    .line 158
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    move v13, v4

    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    :goto_8
    if-ge v13, v5, :cond_10

    .line 166
    .line 167
    add-int/lit8 v19, v13, 0x1

    .line 168
    .line 169
    move-object/from16 v14, p2

    .line 170
    .line 171
    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->g()Lj$/time/format/D;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3, v15}, Lj$/time/format/D;->a(C)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-gez v3, :cond_d

    .line 184
    .line 185
    if-ge v13, v11, :cond_11

    .line 186
    .line 187
    not-int v0, v4

    .line 188
    return v0

    .line 189
    :cond_d
    sub-int v13, v19, v4

    .line 190
    .line 191
    const/16 v15, 0x12

    .line 192
    .line 193
    if-le v13, v15, :cond_f

    .line 194
    .line 195
    if-nez v16, :cond_e

    .line 196
    .line 197
    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    :cond_e
    move-object/from16 v13, v16

    .line 202
    .line 203
    sget-object v15, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 204
    .line 205
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move/from16 p3, v5

    .line 210
    .line 211
    int-to-long v5, v3

    .line 212
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v13, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v16, v3

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    move/from16 p3, v5

    .line 224
    .line 225
    const-wide/16 v5, 0xa

    .line 226
    .line 227
    mul-long v17, v17, v5

    .line 228
    .line 229
    int-to-long v5, v3

    .line 230
    add-long v17, v17, v5

    .line 231
    .line 232
    :goto_9
    const/4 v3, 0x1

    .line 233
    move-object/from16 v6, p0

    .line 234
    .line 235
    move/from16 v5, p3

    .line 236
    .line 237
    move/from16 v13, v19

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_10
    move-object/from16 v14, p2

    .line 241
    .line 242
    :cond_11
    if-lez v12, :cond_12

    .line 243
    .line 244
    if-nez v9, :cond_12

    .line 245
    .line 246
    sub-int/2addr v13, v4

    .line 247
    sub-int/2addr v13, v12

    .line 248
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    move-object/from16 v6, p0

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_12
    move v5, v13

    .line 259
    move-object/from16 v1, v16

    .line 260
    .line 261
    move-wide/from16 v9, v17

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_13
    move v5, v4

    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    :goto_a
    if-eqz v0, :cond_18

    .line 270
    .line 271
    if-eqz v1, :cond_16

    .line 272
    .line 273
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    sub-int/2addr v4, v0

    .line 289
    not-int v0, v4

    .line 290
    return v0

    .line 291
    :cond_14
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_15
    move-wide v2, v9

    .line 296
    goto :goto_b

    .line 297
    :cond_16
    const/4 v0, 0x1

    .line 298
    const-wide/16 v2, 0x0

    .line 299
    .line 300
    cmp-long v6, v9, v2

    .line 301
    .line 302
    if-nez v6, :cond_17

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_17

    .line 309
    .line 310
    sub-int/2addr v4, v0

    .line 311
    not-int v0, v4

    .line 312
    return v0

    .line 313
    :cond_17
    neg-long v2, v9

    .line 314
    goto :goto_b

    .line 315
    :cond_18
    sget-object v0, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    .line 316
    .line 317
    if-ne v7, v0, :cond_15

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->l()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    sub-int v0, v5, v4

    .line 326
    .line 327
    if-eqz v2, :cond_19

    .line 328
    .line 329
    if-gt v0, v8, :cond_15

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    sub-int/2addr v4, v0

    .line 333
    not-int v0, v4

    .line 334
    return v0

    .line 335
    :cond_19
    if-le v0, v8, :cond_15

    .line 336
    .line 337
    not-int v0, v4

    .line 338
    return v0

    .line 339
    :goto_b
    if-eqz v1, :cond_1b

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/16 v2, 0x3f

    .line 346
    .line 347
    if-le v0, v2, :cond_1a

    .line 348
    .line 349
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    add-int/lit8 v5, v5, -0x1

    .line 356
    .line 357
    :cond_1a
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/j;->d(Lj$/time/format/w;JII)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    return v0

    .line 370
    :cond_1b
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/j;->d(Lj$/time/format/w;JII)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ")"

    .line 3
    .line 4
    const-string v2, "Value("

    .line 5
    .line 6
    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/TemporalField;

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/j;->d:Lj$/time/format/G;

    .line 9
    .line 10
    iget v5, p0, Lj$/time/format/j;->c:I

    .line 11
    .line 12
    iget v6, p0, Lj$/time/format/j;->b:I

    .line 13
    .line 14
    if-ne v6, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, ","

    .line 45
    .line 46
    if-ne v6, v5, :cond_1

    .line 47
    .line 48
    sget-object v7, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
