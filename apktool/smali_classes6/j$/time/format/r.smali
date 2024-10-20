.class final Lj$/time/format/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:Lj$/time/temporal/TemporalField;

.field private final b:Lj$/time/format/TextStyle;

.field private final c:Lj$/time/format/C;

.field private volatile d:Lj$/time/format/j;


# direct methods
.method constructor <init>(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Lj$/time/format/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/r;->b:Lj$/time/format/TextStyle;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/time/format/r;->c:Lj$/time/format/C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/z;->e(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lj$/time/format/z;->d()Lj$/time/temporal/TemporalAccessor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lj$/time/temporal/j;->e()Lj$/time/temporal/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lj$/time/chrono/k;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v1, Lj$/time/chrono/r;->d:Lj$/time/chrono/r;

    .line 29
    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v7, p0, Lj$/time/format/r;->b:Lj$/time/format/TextStyle;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/time/format/z;->c()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v2, p0, Lj$/time/format/r;->c:Lj$/time/format/C;

    .line 44
    .line 45
    iget-object v4, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, Lj$/time/format/C;->e(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, p0, Lj$/time/format/r;->b:Lj$/time/format/TextStyle;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/time/format/z;->c()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v1, p0, Lj$/time/format/r;->c:Lj$/time/format/C;

    .line 63
    .line 64
    iget-object v2, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/C;->f(Lj$/time/temporal/TemporalField;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Lj$/time/format/j;

    .line 78
    .line 79
    iget-object v2, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    .line 80
    .line 81
    const/16 v3, 0x13

    .line 82
    .line 83
    sget-object v4, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lj$/time/format/j;->m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final p(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p3, :cond_9

    .line 6
    .line 7
    if-gt p3, v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/format/w;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj$/time/format/r;->b:Lj$/time/format/TextStyle;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/w;->h()Lj$/time/chrono/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lj$/time/format/r;->c:Lj$/time/format/C;

    .line 24
    .line 25
    iget-object v3, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v4, Lj$/time/chrono/r;->d:Lj$/time/chrono/r;

    .line 30
    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lj$/time/format/w;->i()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v1, v3, v0, v4}, Lj$/time/format/C;->g(Lj$/time/chrono/k;Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj$/time/format/w;->i()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v0, v4}, Lj$/time/format/C;->h(Lj$/time/temporal/TemporalField;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    if-eqz v0, :cond_7

    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v5, p1

    .line 77
    move-object v6, v4

    .line 78
    move-object v8, p2

    .line 79
    move v9, p3

    .line 80
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/w;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int v10, p2, p3

    .line 101
    .line 102
    iget-object v6, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    move v9, p3

    .line 106
    invoke-virtual/range {v5 .. v10}, Lj$/time/format/w;->o(Lj$/time/temporal/TemporalField;JII)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_4
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 112
    .line 113
    if-ne v3, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lj$/time/format/w;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Lj$/time/chrono/k;->P()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lj$/time/chrono/l;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, v8

    .line 152
    move-object v5, p2

    .line 153
    move v6, p3

    .line 154
    invoke-virtual/range {v2 .. v7}, Lj$/time/format/w;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, Lj$/time/chrono/l;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    int-to-long v2, p2

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int v5, p2, p3

    .line 170
    .line 171
    iget-object v1, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    move v4, p3

    .line 175
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/TemporalField;JII)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_6
    invoke-virtual {p1}, Lj$/time/format/w;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    not-int p1, p3

    .line 187
    return p1

    .line 188
    :cond_7
    iget-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    new-instance v0, Lj$/time/format/j;

    .line 193
    .line 194
    iget-object v1, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    .line 195
    .line 196
    sget-object v2, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    const/16 v4, 0x13

    .line 200
    .line 201
    invoke-direct {v0, v1, v3, v4, v2}, Lj$/time/format/j;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/G;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lj$/time/format/r;->d:Lj$/time/format/j;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/j;->p(Lj$/time/format/w;Ljava/lang/CharSequence;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Text("

    .line 6
    .line 7
    iget-object v3, p0, Lj$/time/format/r;->a:Lj$/time/temporal/TemporalField;

    .line 8
    .line 9
    iget-object v4, p0, Lj$/time/format/r;->b:Lj$/time/format/TextStyle;

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
