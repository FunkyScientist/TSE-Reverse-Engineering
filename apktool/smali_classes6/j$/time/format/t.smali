.class Lj$/time/format/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# static fields
.field private static volatile c:Ljava/util/AbstractMap$SimpleImmutableEntry;

.field private static volatile d:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field private final a:Lj$/time/temporal/m;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj$/time/temporal/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/t;->a:Lj$/time/temporal/m;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static b(Lj$/time/format/w;Ljava/lang/CharSequence;IILj$/time/format/k;)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p3, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lj$/time/format/w;->n(Lj$/time/ZoneId;)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x30

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x5a

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lj$/time/format/w;->b(CC)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lj$/time/format/w;->d()Lj$/time/format/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/k;->p(Lj$/time/format/w;Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    :try_start_0
    sget-object p1, Lj$/time/format/k;->e:Lj$/time/format/k;

    .line 59
    .line 60
    if-ne p4, p1, :cond_2

    .line 61
    .line 62
    not-int p0, p2

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lj$/time/format/w;->n(Lj$/time/ZoneId;)V

    .line 69
    .line 70
    .line 71
    return p3

    .line 72
    :cond_3
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    long-to-int p4, p3

    .line 83
    invoke-static {p4}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v0, p3}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3}, Lj$/time/format/w;->n(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return p1

    .line 95
    :catch_0
    not-int p0, p2

    .line 96
    return p0

    .line 97
    :cond_4
    :goto_0
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lj$/time/format/w;->n(Lj$/time/ZoneId;)V

    .line 102
    .line 103
    .line 104
    return p3
.end method


# virtual methods
.method protected a(Lj$/time/format/w;)Lj$/time/format/n;
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/zone/i;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lj$/time/format/w;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lj$/time/format/t;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lj$/time/format/t;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v1, :cond_6

    .line 33
    .line 34
    :cond_1
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lj$/time/format/w;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lj$/time/format/t;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    sget-object v2, Lj$/time/format/t;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 47
    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v1, :cond_5

    .line 61
    .line 62
    :cond_3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, p1}, Lj$/time/format/n;->g(Ljava/util/Set;Lj$/time/format/w;)Lj$/time/format/n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lj$/time/format/w;->k()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sput-object v2, Lj$/time/format/t;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sput-object v2, Lj$/time/format/t;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 85
    .line 86
    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lj$/time/format/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public m(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/temporal/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/z;->f(Lj$/time/temporal/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/time/ZoneId;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final p(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_9

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    not-int p1, p3

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    if-eq v1, v2, :cond_8

    .line 18
    .line 19
    const/16 v2, 0x2d

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, p3, 0x2

    .line 26
    .line 27
    if-lt v0, v2, :cond_5

    .line 28
    .line 29
    add-int/lit8 v3, p3, 0x1

    .line 30
    .line 31
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x55

    .line 36
    .line 37
    invoke-virtual {p1, v1, v4}, Lj$/time/format/w;->b(CC)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x54

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3, v5}, Lj$/time/format/w;->b(CC)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, p3, 0x3

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x43

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Lj$/time/format/w;->b(CC)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lj$/time/format/k;->f:Lj$/time/format/k;

    .line 68
    .line 69
    invoke-static {p1, p2, p3, v1, v0}, Lj$/time/format/t;->b(Lj$/time/format/w;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    sget-object v0, Lj$/time/format/k;->f:Lj$/time/format/k;

    .line 75
    .line 76
    invoke-static {p1, p2, p3, v2, v0}, Lj$/time/format/t;->b(Lj$/time/format/w;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    const/16 v4, 0x47

    .line 82
    .line 83
    invoke-virtual {p1, v1, v4}, Lj$/time/format/w;->b(CC)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    add-int/lit8 v4, p3, 0x3

    .line 90
    .line 91
    if-lt v0, v4, :cond_5

    .line 92
    .line 93
    const/16 v6, 0x4d

    .line 94
    .line 95
    invoke-virtual {p1, v3, v6}, Lj$/time/format/w;->b(CC)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, v2, v5}, Lj$/time/format/w;->b(CC)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    add-int/lit8 v1, p3, 0x4

    .line 112
    .line 113
    if-lt v0, v1, :cond_4

    .line 114
    .line 115
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v2, 0x30

    .line 120
    .line 121
    invoke-virtual {p1, v0, v2}, Lj$/time/format/w;->b(CC)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string p2, "GMT0"

    .line 128
    .line 129
    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lj$/time/format/w;->n(Lj$/time/ZoneId;)V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_4
    sget-object v0, Lj$/time/format/k;->f:Lj$/time/format/k;

    .line 138
    .line 139
    invoke-static {p1, p2, p3, v4, v0}, Lj$/time/format/t;->b(Lj$/time/format/w;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_5
    invoke-virtual {p0, p1}, Lj$/time/format/t;->a(Lj$/time/format/w;)Lj$/time/format/n;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Ljava/text/ParsePosition;

    .line 149
    .line 150
    invoke-direct {v2, p3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2, v2}, Lj$/time/format/n;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    const/16 p2, 0x5a

    .line 160
    .line 161
    invoke-virtual {p1, v1, p2}, Lj$/time/format/w;->b(CC)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lj$/time/format/w;->n(Lj$/time/ZoneId;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p3, p3, 0x1

    .line 173
    .line 174
    return p3

    .line 175
    :cond_6
    not-int p1, p3

    .line 176
    return p1

    .line 177
    :cond_7
    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Lj$/time/format/w;->n(Lj$/time/ZoneId;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :cond_8
    :goto_0
    sget-object v0, Lj$/time/format/k;->e:Lj$/time/format/k;

    .line 190
    .line 191
    invoke-static {p1, p2, p3, p3, v0}, Lj$/time/format/t;->b(Lj$/time/format/w;Ljava/lang/CharSequence;IILj$/time/format/k;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    return p1

    .line 196
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
