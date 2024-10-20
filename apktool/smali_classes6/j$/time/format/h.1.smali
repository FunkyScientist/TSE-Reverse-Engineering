.class final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# virtual methods
.method public final m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lj$/time/format/z;->e(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/z;->d()Lj$/time/temporal/TemporalAccessor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 16
    .line 17
    invoke-interface {v3, v4}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/z;->d()Lj$/time/temporal/TemporalAccessor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v4}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v4, v1, v2}, Lj$/time/temporal/a;->U(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    const-wide v9, -0xe79747c00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-string v4, ":00"

    .line 65
    .line 66
    const-wide/16 v11, 0x1

    .line 67
    .line 68
    const-wide v13, 0xe79747c00L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v7, 0x497968bd80L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v15, v5, v9

    .line 79
    .line 80
    if-ltz v15, :cond_4

    .line 81
    .line 82
    const-wide v9, 0x3afff44180L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sub-long/2addr v5, v9

    .line 88
    invoke-static {v5, v6, v7, v8}, Lj$/nio/file/attribute/n;->f(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    add-long/2addr v9, v11

    .line 93
    invoke-static {v5, v6, v7, v8}, Lj$/nio/file/attribute/n;->g(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v5, v13

    .line 98
    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 99
    .line 100
    invoke-static {v5, v6, v3, v7}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmp-long v8, v9, v6

    .line 107
    .line 108
    if-lez v8, :cond_3

    .line 109
    .line 110
    const/16 v6, 0x2b

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lj$/time/LocalDateTime;->b0()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    add-long/2addr v5, v13

    .line 132
    div-long v9, v5, v7

    .line 133
    .line 134
    rem-long/2addr v5, v7

    .line 135
    sub-long v7, v5, v13

    .line 136
    .line 137
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 138
    .line 139
    invoke-static {v7, v8, v3, v13}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lj$/time/LocalDateTime;->b0()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    cmp-long v4, v9, v13

    .line 162
    .line 163
    if-gez v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v7}, Lj$/time/LocalDateTime;->c0()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v7, -0x2710

    .line 170
    .line 171
    if-ne v4, v7, :cond_6

    .line 172
    .line 173
    add-int/lit8 v4, v8, 0x2

    .line 174
    .line 175
    sub-long/2addr v9, v11

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v8, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    cmp-long v4, v5, v13

    .line 185
    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0, v8, v9, v10}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    add-int/2addr v8, v2

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v0, v8, v4, v5}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_2
    if-gtz v1, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/16 v4, 0x2e

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const v4, 0x5f5e100

    .line 209
    .line 210
    .line 211
    :goto_3
    if-gtz v1, :cond_b

    .line 212
    .line 213
    rem-int/lit8 v5, v3, 0x3

    .line 214
    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    const/4 v5, -0x2

    .line 218
    if-ge v3, v5, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :goto_4
    const/16 v1, 0x5a

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_b
    :goto_5
    div-int v5, v1, v4

    .line 228
    .line 229
    add-int/lit8 v6, v5, 0x30

    .line 230
    .line 231
    int-to-char v6, v6

    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    mul-int v5, v5, v4

    .line 236
    .line 237
    sub-int/2addr v1, v5

    .line 238
    div-int/lit8 v4, v4, 0xa

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_3
.end method

.method public final p(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 19

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    new-instance v0, Lj$/time/format/v;

    .line 4
    .line 5
    invoke-direct {v0}, Lj$/time/format/v;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/time/format/v;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x54

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/time/format/v;->e(C)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Lj$/time/format/v;->o(Lj$/time/temporal/TemporalField;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lj$/time/format/v;->e(C)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2}, Lj$/time/format/v;->o(Lj$/time/temporal/TemporalField;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lj$/time/format/v;->e(C)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lj$/time/format/v;->o(Lj$/time/temporal/TemporalField;I)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v5, 0x9

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-virtual {v0, v7, v2, v5, v8}, Lj$/time/format/v;->b(Lj$/time/temporal/a;IIZ)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x5a

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lj$/time/format/v;->e(C)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Lj$/time/format/v;->y(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->g()Lj$/time/format/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->d()Lj$/time/format/w;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-virtual {v0, v5, v9, v6}, Lj$/time/format/e;->p(Lj$/time/format/w;Ljava/lang/CharSequence;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-gez v9, :cond_0

    .line 79
    .line 80
    return v9

    .line 81
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v5, v1}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v4}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v5, v3}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5, v7}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    :goto_0
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v5, v4

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const/4 v5, 0x0

    .line 152
    :goto_1
    const/16 v4, 0x18

    .line 153
    .line 154
    if-ne v0, v4, :cond_3

    .line 155
    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    move/from16 v17, v3

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    const/4 v15, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/16 v4, 0x17

    .line 168
    .line 169
    if-ne v0, v4, :cond_4

    .line 170
    .line 171
    const/16 v4, 0x3b

    .line 172
    .line 173
    if-ne v1, v4, :cond_4

    .line 174
    .line 175
    const/16 v8, 0x3c

    .line 176
    .line 177
    if-ne v3, v8, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->p()V

    .line 180
    .line 181
    .line 182
    move v15, v0

    .line 183
    const/16 v17, 0x3b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move v15, v0

    .line 187
    move/from16 v17, v3

    .line 188
    .line 189
    :goto_2
    long-to-int v0, v10

    .line 190
    rem-int/lit16 v12, v0, 0x2710

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move/from16 v16, v1

    .line 195
    .line 196
    :try_start_0
    invoke-static/range {v12 .. v18}, Lj$/time/LocalDateTime;->g0(IIIIIII)Lj$/time/LocalDateTime;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    int-to-long v1, v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    const-wide/16 v2, 0x2710

    .line 212
    .line 213
    div-long/2addr v10, v2

    .line 214
    const-wide v2, 0x497968bd80L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v10, v11, v2, v3}, Lj$/nio/channels/c;->j(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    add-long/2addr v2, v0

    .line 224
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    move/from16 v4, p3

    .line 229
    .line 230
    move v8, v5

    .line 231
    move v5, v9

    .line 232
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/TemporalField;JII)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-long v2, v8

    .line 237
    move-object v1, v7

    .line 238
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/TemporalField;JII)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    return v0

    .line 243
    :catch_0
    not-int v0, v6

    .line 244
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Instant()"

    .line 2
    .line 3
    return-object v0
.end method
