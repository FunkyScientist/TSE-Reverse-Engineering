.class public Lrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ltd;


# direct methods
.method public constructor <init>(Ltd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lur;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrz;->a:Ltd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz;->a:Ltd;

    .line 2
    .line 3
    iget-object v0, v0, Ltd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method final b(Ltg;)V
    .locals 4

    .line 1
    const-string v0, "{\n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltg;->d()V

    .line 7
    .line 8
    .line 9
    const-string v0, "name: \""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrz;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "\",\n"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "description: \""

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lrz;->a:Ltd;

    .line 32
    .line 33
    iget-object v1, v1, Ltd;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p0, Lsa;

    .line 42
    .line 43
    const-string v1, "indexingType: INDEXING_TYPE_NONE,\n"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lsa;

    .line 50
    .line 51
    iget-object v3, v0, Lsa;->a:Ltd;

    .line 52
    .line 53
    iget-object v3, v3, Ltd;->d:Ltc;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v3, Ltc;->a:I

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-eq v3, v2, :cond_1

    .line 63
    .line 64
    const-string v1, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v1, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v0, Lsa;->a:Ltd;

    .line 80
    .line 81
    iget-object v1, v1, Ltd;->d:Ltc;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v1, v1, Ltc;->b:I

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    const-string v1, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v0, v0, Lsa;->a:Ltd;

    .line 102
    .line 103
    iget-object v0, v0, Ltd;->f:Ltb;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget v0, v0, Ltb;->a:I

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_4
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    instance-of v0, p0, Lrx;

    .line 125
    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    instance-of v0, p0, Lry;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, Lry;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ltg;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_5
    iget-object v0, p0, Lrz;->a:Ltd;

    .line 139
    .line 140
    iget v0, v0, Ltd;->c:I

    .line 141
    .line 142
    if-eq v0, v2, :cond_a

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    if-eq v0, v1, :cond_9

    .line 146
    .line 147
    const-string v0, "cardinality: CARDINALITY_UNKNOWN,\n"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const-string v0, "cardinality: CARDINALITY_OPTIONAL,\n"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    const-string v0, "cardinality: CARDINALITY_REPEATED,\n"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object v0, p0, Lrz;->a:Ltd;

    .line 165
    .line 166
    iget v0, v0, Ltd;->b:I

    .line 167
    .line 168
    if-eq v0, v2, :cond_b

    .line 169
    .line 170
    const-string v0, "dataType: DATA_TYPE_LONG,\n"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    const-string v0, "dataType: DATA_TYPE_STRING,\n"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual {p1}, Ltg;->c()V

    .line 182
    .line 183
    .line 184
    const-string v0, "}"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ltg;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    move-object p1, p0

    .line 191
    check-cast p1, Lrx;

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lrz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lrz;

    .line 12
    .line 13
    iget-object v0, p0, Lrz;->a:Ltd;

    .line 14
    .line 15
    iget-object p1, p1, Lrz;->a:Ltd;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrz;->a:Ltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ltg;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrz;->b(Ltg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltg;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
