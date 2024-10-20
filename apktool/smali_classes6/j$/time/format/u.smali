.class final Lj$/time/format/u;
.super Lj$/time/format/t;
.source "SourceFile"


# static fields
.field private static final i:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final e:Lj$/time/format/TextStyle;

.field private final f:Z

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/format/u;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lj$/time/format/TextStyle;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/temporal/j;->k()Lj$/time/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "ZoneText("

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Lj$/time/format/t;-><init>(Lj$/time/temporal/m;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lj$/time/format/u;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lj$/time/format/u;->h:Ljava/util/HashMap;

    .line 44
    .line 45
    const-string v0, "textStyle"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lj$/time/format/u;->e:Lj$/time/format/TextStyle;

    .line 51
    .line 52
    iput-boolean p2, p0, Lj$/time/format/u;->f:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final a(Lj$/time/format/w;)Lj$/time/format/n;
    .locals 14

    .line 1
    sget-object v0, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/u;->e:Lj$/time/format/TextStyle;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lj$/time/format/t;->a(Lj$/time/format/w;)Lj$/time/format/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj$/time/format/w;->i()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lj$/time/format/w;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lj$/time/zone/i;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lj$/time/format/u;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lj$/time/format/u;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lj$/time/format/n;

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lj$/time/format/n;->f(Lj$/time/format/w;)Lj$/time/format/n;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    array-length v6, p1

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_1
    const/4 v9, 0x1

    .line 85
    const/4 v10, 0x2

    .line 86
    if-ge v8, v6, :cond_6

    .line 87
    .line 88
    aget-object v11, p1, v8

    .line 89
    .line 90
    aget-object v12, v11, v7

    .line 91
    .line 92
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v5, v12, v12}, Lj$/time/format/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v0}, Lj$/time/format/H;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 107
    .line 108
    if-ne v1, v13, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v9, 0x2

    .line 112
    :goto_2
    array-length v10, v11

    .line 113
    if-ge v9, v10, :cond_5

    .line 114
    .line 115
    aget-object v10, v11, v9

    .line 116
    .line 117
    invoke-virtual {v5, v10, v12}, Lj$/time/format/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 133
    .line 134
    invoke-direct {v3, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object v5
.end method

.method public final m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 1
    invoke-static {}, Lj$/time/temporal/j;->l()Lj$/time/temporal/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lj$/time/format/z;->f(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/time/ZoneId;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v0, Lj$/time/ZoneOffset;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_9

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/format/z;->d()Lj$/time/temporal/TemporalAccessor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v5, p0, Lj$/time/format/u;->f:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    sget-object v5, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 34
    .line 35
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/time/ZoneId;->U()Lj$/time/zone/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3}, Lj$/time/Instant;->U(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lj$/time/zone/e;->h(Lj$/time/Instant;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 55
    .line 56
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 63
    .line 64
    invoke-interface {v3, v7}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/TemporalField;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v3, v7}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Lj$/time/LocalTime;->c0(J)Lj$/time/LocalTime;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5, v3}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0}, Lj$/time/ZoneId;->U()Lj$/time/zone/e;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v3}, Lj$/time/zone/e;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/time/ZoneId;->U()Lj$/time/zone/e;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Lj$/time/zone/e;->h(Lj$/time/Instant;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x2

    .line 118
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/z;->c()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v3, Lj$/time/format/TextStyle;->NARROW:Lj$/time/format/TextStyle;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    iget-object v7, p0, Lj$/time/format/u;->e:Lj$/time/format/TextStyle;

    .line 126
    .line 127
    if-ne v7, v3, :cond_3

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    sget-object v3, Lj$/time/format/u;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/ref/SoftReference;

    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    const/4 v10, 0x3

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, [Ljava/lang/String;

    .line 156
    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    :cond_4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v11, 0x7

    .line 164
    new-array v11, v11, [Ljava/lang/String;

    .line 165
    .line 166
    aput-object v2, v11, v1

    .line 167
    .line 168
    invoke-virtual {v8, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v11, v4

    .line 173
    .line 174
    invoke-virtual {v8, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v11, v6

    .line 179
    .line 180
    invoke-virtual {v8, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v11, v10

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    invoke-virtual {v8, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v11, v6

    .line 192
    .line 193
    aput-object v2, v11, v9

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    aput-object v2, v11, v1

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {v5, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 209
    .line 210
    invoke-direct {p1, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-object v8, v11

    .line 217
    :cond_6
    if-eqz v0, :cond_8

    .line 218
    .line 219
    if-eq v0, v4, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7}, Lj$/time/format/TextStyle;->m()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    add-int/2addr p1, v9

    .line 226
    aget-object v5, v8, p1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    invoke-virtual {v7}, Lj$/time/format/TextStyle;->m()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    add-int/2addr p1, v10

    .line 234
    aget-object v5, v8, p1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    invoke-virtual {v7}, Lj$/time/format/TextStyle;->m()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    add-int/2addr p1, v4

    .line 242
    aget-object v5, v8, p1

    .line 243
    .line 244
    :goto_1
    if-eqz v5, :cond_9

    .line 245
    .line 246
    move-object v2, v5

    .line 247
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    return v4
.end method
