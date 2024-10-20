.class public final Lawpi;
.super Lawof;
.source "PG"


# direct methods
.method public constructor <init>(Lawqy;Ljava/util/Locale;Ljava/lang/String;Lapgh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lawof;-><init>(Lawqj;Ljava/util/Locale;Ljava/lang/String;Lapgh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "autocomplete/json"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawof;->a:Lawqj;

    .line 7
    .line 8
    check-cast v1, Lawqy;

    .line 9
    .line 10
    iget-object v2, v1, Lawqy;->f:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 11
    .line 12
    iget-object v3, v1, Lawqy;->g:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v1, Lawqy;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v6, "^\\s+"

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "\\s+$"

    .line 30
    .line 31
    const-string v7, " "

    .line 32
    .line 33
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    const-string v6, "input"

    .line 38
    .line 39
    invoke-static {v0, v6, v4}, Lawpi;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v6, "types"

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    const-string v2, "|"

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v6, v2}, Lawpi;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lawqf;->a(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v5

    .line 68
    :goto_1
    invoke-static {v0, v6, v2}, Lawpi;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v2, v1, Lawqy;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 72
    .line 73
    const-string v3, "sessiontoken"

    .line 74
    .line 75
    invoke-static {v0, v3, v2}, Lawpi;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lawqd;->a:Lbaug;

    .line 79
    .line 80
    const-string v2, "origin"

    .line 81
    .line 82
    invoke-static {v0, v2, v5}, Lawpi;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lawqy;->b:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    move-object v2, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    instance-of v3, v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 92
    .line 93
    if-eqz v3, :cond_b

    .line 94
    .line 95
    check-cast v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 96
    .line 97
    invoke-static {v2}, Lawqd;->a(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_3
    const-string v3, "locationbias"

    .line 102
    .line 103
    invoke-static {v0, v3, v2}, Lawpi;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lawqy;->c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    instance-of v3, v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 117
    .line 118
    invoke-static {v2}, Lawqd;->a(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_4
    const-string v3, "locationrestriction"

    .line 123
    .line 124
    invoke-static {v0, v3, v2}, Lawpi;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lawqy;->d:Ljava/util/List;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    move-object v3, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "country:"

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_6
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    const/16 v4, 0x7c

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_7
    const-string v1, "components"

    .line 203
    .line 204
    invoke-static {v0, v1, v5}, Lawpi;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 209
    .line 210
    const-string v1, "Unknown LocationRestriction type."

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 217
    .line 218
    const-string v1, "Unknown LocationBias type."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
