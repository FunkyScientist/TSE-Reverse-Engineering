.class public final Lisf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lisf;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lisf;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lisf;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lisf;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lakxy;

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lisf;->f(Ljava/lang/String;Lakxy;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lakxy;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v9, v6, v9, v4}, Lakxy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v1, v4, v3, v2}, Lisf;->f(Ljava/lang/String;Lakxy;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, " "

    .line 76
    .line 77
    const/16 v12, 0x3e

    .line 78
    .line 79
    const/16 v13, 0x3c

    .line 80
    .line 81
    const/16 v14, 0x26

    .line 82
    .line 83
    const/4 v15, -0x1

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v10, v14, :cond_19

    .line 86
    .line 87
    if-eq v10, v13, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-lt v8, v10, :cond_3

    .line 99
    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v8, v15, :cond_4

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 120
    .line 121
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/16 v14, 0x2f

    .line 126
    .line 127
    if-ne v13, v14, :cond_5

    .line 128
    .line 129
    move v13, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v13, 0x0

    .line 132
    :goto_3
    if-ne v10, v14, :cond_6

    .line 133
    .line 134
    const/16 v16, 0x2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move/from16 v16, v6

    .line 138
    .line 139
    :goto_4
    add-int v7, v7, v16

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_9

    .line 159
    .line 160
    :cond_8
    :goto_6
    const/4 v15, 0x0

    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    xor-int/lit8 v16, v16, 0x1

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lut;->h(Z)V

    .line 174
    .line 175
    .line 176
    const-string v15, "[ \\.]"

    .line 177
    .line 178
    invoke-static {v12, v15}, Lhkf;->au(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/4 v15, 0x0

    .line 183
    aget-object v12, v12, v15

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    const/16 v6, 0x62

    .line 190
    .line 191
    if-eq v15, v6, :cond_11

    .line 192
    .line 193
    const/16 v6, 0x63

    .line 194
    .line 195
    if-eq v15, v6, :cond_10

    .line 196
    .line 197
    const/16 v6, 0x69

    .line 198
    .line 199
    if-eq v15, v6, :cond_f

    .line 200
    .line 201
    const/16 v6, 0xe42

    .line 202
    .line 203
    if-eq v15, v6, :cond_e

    .line 204
    .line 205
    const v6, 0x3291ee

    .line 206
    .line 207
    .line 208
    if-eq v15, v6, :cond_d

    .line 209
    .line 210
    const v6, 0x3595da

    .line 211
    .line 212
    .line 213
    if-eq v15, v6, :cond_c

    .line 214
    .line 215
    const/16 v6, 0x75

    .line 216
    .line 217
    if-eq v15, v6, :cond_b

    .line 218
    .line 219
    const/16 v6, 0x76

    .line 220
    .line 221
    if-eq v15, v6, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    const-string v6, "v"

    .line 225
    .line 226
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_12

    .line 231
    .line 232
    const/4 v15, 0x7

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    const-string v6, "u"

    .line 235
    .line 236
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_12

    .line 241
    .line 242
    const/4 v15, 0x6

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    const-string v6, "ruby"

    .line 245
    .line 246
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_12

    .line 251
    .line 252
    const/4 v15, 0x4

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    const-string v6, "lang"

    .line 255
    .line 256
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_12

    .line 261
    .line 262
    const/4 v15, 0x3

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    const-string v6, "rt"

    .line 265
    .line 266
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_12

    .line 271
    .line 272
    const/4 v15, 0x5

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    const-string v6, "i"

    .line 275
    .line 276
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_12

    .line 281
    .line 282
    const/4 v15, 0x2

    .line 283
    goto :goto_8

    .line 284
    :cond_10
    const-string v6, "c"

    .line 285
    .line 286
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_12

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_11
    const-string v6, "b"

    .line 295
    .line 296
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_12

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_12
    :goto_7
    const/4 v15, -0x1

    .line 305
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :pswitch_0
    if-ne v10, v14, :cond_16

    .line 311
    .line 312
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_14

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lakxy;

    .line 325
    .line 326
    invoke-static {v0, v6, v5, v3, v2}, Lisf;->f(Ljava/lang/String;Lakxy;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_15

    .line 334
    .line 335
    new-instance v7, Lisc;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-direct {v7, v6, v9}, Lisc;-><init>(Lakxy;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 349
    .line 350
    .line 351
    :goto_9
    iget-object v6, v6, Lakxy;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_13

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_16
    if-nez v13, :cond_8

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    const/4 v12, 0x1

    .line 378
    xor-int/2addr v10, v12

    .line 379
    invoke-static {v10}, Lut;->h(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    const/4 v11, -0x1

    .line 387
    if-ne v10, v11, :cond_17

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    goto :goto_a

    .line 391
    :cond_17
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/4 v15, 0x0

    .line 400
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :goto_a
    const-string v10, "\\."

    .line 405
    .line 406
    invoke-static {v7, v10}, Lhkf;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    aget-object v10, v7, v15

    .line 411
    .line 412
    new-instance v11, Ljava/util/HashSet;

    .line 413
    .line 414
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    :goto_b
    array-length v13, v7

    .line 419
    if-ge v12, v13, :cond_18

    .line 420
    .line 421
    aget-object v13, v7, v12

    .line 422
    .line 423
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v12, v12, 0x1

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_18
    new-instance v7, Lakxy;

    .line 430
    .line 431
    invoke-direct {v7, v10, v6, v9, v11}, Lakxy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_c
    move v7, v8

    .line 438
    move v6, v15

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_19
    const/4 v15, 0x0

    .line 442
    const/16 v6, 0x3b

    .line 443
    .line 444
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/16 v7, 0x20

    .line 449
    .line 450
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    const/4 v15, -0x1

    .line 455
    if-ne v6, v15, :cond_1a

    .line 456
    .line 457
    move v6, v9

    .line 458
    goto :goto_d

    .line 459
    :cond_1a
    if-eq v9, v15, :cond_1b

    .line 460
    .line 461
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    :cond_1b
    :goto_d
    if-eq v6, v15, :cond_26

    .line 466
    .line 467
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    const/16 v15, 0xced

    .line 476
    .line 477
    if-eq v10, v15, :cond_1f

    .line 478
    .line 479
    const/16 v15, 0xd88

    .line 480
    .line 481
    if-eq v10, v15, :cond_1e

    .line 482
    .line 483
    const v15, 0x179c4

    .line 484
    .line 485
    .line 486
    if-eq v10, v15, :cond_1d

    .line 487
    .line 488
    const v15, 0x337f11

    .line 489
    .line 490
    .line 491
    if-eq v10, v15, :cond_1c

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1c
    const-string v10, "nbsp"

    .line 495
    .line 496
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_20

    .line 501
    .line 502
    const/4 v15, 0x2

    .line 503
    goto :goto_f

    .line 504
    :cond_1d
    const-string v10, "amp"

    .line 505
    .line 506
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_20

    .line 511
    .line 512
    const/4 v15, 0x3

    .line 513
    goto :goto_f

    .line 514
    :cond_1e
    const-string v10, "lt"

    .line 515
    .line 516
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_20

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    goto :goto_f

    .line 524
    :cond_1f
    const-string v10, "gt"

    .line 525
    .line 526
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_20

    .line 531
    .line 532
    const/4 v15, 0x1

    .line 533
    goto :goto_f

    .line 534
    :cond_20
    :goto_e
    const/4 v15, -0x1

    .line 535
    :goto_f
    if-eqz v15, :cond_24

    .line 536
    .line 537
    const/4 v10, 0x1

    .line 538
    if-eq v15, v10, :cond_23

    .line 539
    .line 540
    const/4 v10, 0x2

    .line 541
    if-eq v15, v10, :cond_22

    .line 542
    .line 543
    const/4 v10, 0x3

    .line 544
    if-eq v15, v10, :cond_21

    .line 545
    .line 546
    const-string v7, "ignoring unsupported entity: \'&"

    .line 547
    .line 548
    const-string v10, ";\'"

    .line 549
    .line 550
    invoke-static {v8, v7, v10}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const-string v8, "WebvttCueParser"

    .line 555
    .line 556
    invoke-static {v8, v7}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_21
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_22
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_23
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_24
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 573
    .line 574
    .line 575
    :goto_10
    if-ne v6, v9, :cond_25

    .line 576
    .line 577
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 578
    .line 579
    .line 580
    :cond_25
    add-int/lit8 v7, v6, 0x1

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_26
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 584
    .line 585
    .line 586
    :goto_11
    move v7, v8

    .line 587
    :goto_12
    const/4 v6, 0x0

    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lise;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lisf;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lhiz;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v7, "line"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v8, "Invalid anchor value: "

    .line 42
    .line 43
    const/16 v9, 0x2c

    .line 44
    .line 45
    const-string v11, "start"

    .line 46
    .line 47
    const-string v12, "end"

    .line 48
    .line 49
    const-string v13, "middle"

    .line 50
    .line 51
    const-string v14, "center"

    .line 52
    .line 53
    const/4 v15, -0x1

    .line 54
    if-nez v7, :cond_13

    .line 55
    .line 56
    :try_start_1
    const-string v7, "align"

    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v10, 0x4

    .line 63
    if-nez v7, :cond_d

    .line 64
    .line 65
    const-string v7, "position"

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    const-string v7, "size"

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, Lish;->a(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v0, Lise;->j:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string v7, "vertical"

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    const-string v3, "Unknown cue setting "

    .line 97
    .line 98
    const-string v5, ":"

    .line 99
    .line 100
    invoke-static {v6, v4, v3, v5}, Lb;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const/16 v7, 0xd86

    .line 113
    .line 114
    if-eq v4, v7, :cond_3

    .line 115
    .line 116
    const/16 v7, 0xe3a

    .line 117
    .line 118
    if-eq v4, v7, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v4, "rl"

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v4, "lr"

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    move v15, v3

    .line 140
    :cond_4
    :goto_1
    if-eqz v15, :cond_6

    .line 141
    .line 142
    if-eq v15, v3, :cond_5

    .line 143
    .line 144
    :try_start_2
    const-string v3, "Invalid \'vertical\' value: "

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/high16 v3, -0x80000000

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v3, v5

    .line 157
    :cond_6
    :goto_2
    iput v3, v0, Lise;->k:I

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eq v4, v15, :cond_c

    .line 166
    .line 167
    add-int/lit8 v7, v4, 0x1

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    sparse-switch v9, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :sswitch_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    move v15, v3

    .line 188
    goto :goto_3

    .line 189
    :sswitch_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    const/4 v15, 0x5

    .line 196
    goto :goto_3

    .line 197
    :sswitch_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    const/4 v15, 0x3

    .line 204
    goto :goto_3

    .line 205
    :sswitch_3
    const-string v9, "line-right"

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    move v15, v10

    .line 214
    goto :goto_3

    .line 215
    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    move v15, v5

    .line 222
    goto :goto_3

    .line 223
    :sswitch_5
    const-string v9, "line-left"

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    :cond_8
    :goto_3
    if-eqz v15, :cond_a

    .line 233
    .line 234
    if-eq v15, v3, :cond_a

    .line 235
    .line 236
    if-eq v15, v5, :cond_b

    .line 237
    .line 238
    const/4 v9, 0x3

    .line 239
    if-eq v15, v9, :cond_b

    .line 240
    .line 241
    if-eq v15, v10, :cond_9

    .line 242
    .line 243
    const/4 v3, 0x5

    .line 244
    if-eq v15, v3, :cond_9

    .line 245
    .line 246
    :try_start_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v1, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/high16 v3, -0x80000000

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    move v3, v5

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const/4 v3, 0x0

    .line 263
    :cond_b
    :goto_4
    iput v3, v0, Lise;->i:I

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_c
    invoke-static {v6}, Lish;->a(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v0, Lise;->h:F

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 282
    sparse-switch v4, :sswitch_data_1

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :sswitch_6
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    goto :goto_5

    .line 294
    :sswitch_7
    const-string v4, "right"

    .line 295
    .line 296
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    const/4 v15, 0x5

    .line 303
    goto :goto_5

    .line 304
    :sswitch_8
    const-string v4, "left"

    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    move v15, v3

    .line 313
    goto :goto_5

    .line 314
    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    move v15, v10

    .line 321
    goto :goto_5

    .line 322
    :sswitch_a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    const/4 v15, 0x3

    .line 329
    goto :goto_5

    .line 330
    :sswitch_b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_e

    .line 335
    .line 336
    move v15, v5

    .line 337
    :cond_e
    :goto_5
    if-eqz v15, :cond_12

    .line 338
    .line 339
    if-eq v15, v3, :cond_11

    .line 340
    .line 341
    if-eq v15, v5, :cond_10

    .line 342
    .line 343
    const/4 v3, 0x3

    .line 344
    if-eq v15, v3, :cond_10

    .line 345
    .line 346
    if-eq v15, v10, :cond_f

    .line 347
    .line 348
    const/4 v3, 0x5

    .line 349
    if-eq v15, v3, :cond_12

    .line 350
    .line 351
    :try_start_4
    const-string v3, "Invalid alignment value: "

    .line 352
    .line 353
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v1, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    const/4 v3, 0x3

    .line 362
    goto :goto_7

    .line 363
    :cond_10
    :goto_6
    move v3, v5

    .line 364
    goto :goto_7

    .line 365
    :cond_11
    move v3, v10

    .line 366
    :cond_12
    :goto_7
    iput v3, v0, Lise;->d:I

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_13
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eq v4, v15, :cond_18

    .line 375
    .line 376
    add-int/lit8 v7, v4, 0x1

    .line 377
    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 386
    sparse-switch v9, :sswitch_data_2

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :sswitch_c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_14

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    goto :goto_8

    .line 398
    :sswitch_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_14

    .line 403
    .line 404
    const/4 v15, 0x3

    .line 405
    goto :goto_8

    .line 406
    :sswitch_e
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_14

    .line 411
    .line 412
    move v15, v5

    .line 413
    goto :goto_8

    .line 414
    :sswitch_f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_14

    .line 419
    .line 420
    move v15, v3

    .line 421
    :cond_14
    :goto_8
    if-eqz v15, :cond_16

    .line 422
    .line 423
    if-eq v15, v3, :cond_15

    .line 424
    .line 425
    if-eq v15, v5, :cond_15

    .line 426
    .line 427
    const/4 v9, 0x3

    .line 428
    if-eq v15, v9, :cond_17

    .line 429
    .line 430
    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v1, v5}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/high16 v5, -0x80000000

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_15
    move v5, v3

    .line 445
    goto :goto_9

    .line 446
    :cond_16
    const/4 v5, 0x0

    .line 447
    :cond_17
    :goto_9
    iput v5, v0, Lise;->g:I

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :cond_18
    const-string v4, "%"

    .line 455
    .line 456
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_19

    .line 461
    .line 462
    invoke-static {v6}, Lish;->a(Ljava/lang/String;)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iput v3, v0, Lise;->e:F

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    iput v3, v0, Lise;->f:I

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_19
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    int-to-float v4, v4

    .line 478
    iput v4, v0, Lise;->e:F

    .line 479
    .line 480
    iput v3, v0, Lise;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v4, "Skipping bad cue setting: "

    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v1, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_1a
    return-void

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Ljava/util/regex/Matcher;Lhju;Ljava/util/List;)Lizx;
    .locals 7

    .line 1
    new-instance v0, Lise;

    .line 2
    .line 3
    invoke-direct {v0}, Lise;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lish;->b(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lise;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lish;->b(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lise;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lisf;->b(Ljava/lang/String;Lise;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lhju;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lhju;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, p3}, Lisf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lise;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance p0, Lizx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lise;->a()Lhio;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lhio;->a()Lhip;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, v0, Lise;->a:J

    .line 104
    .line 105
    iget-wide v5, v0, Lise;->b:J

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v1 .. v6}, Lizx;-><init>(Ljava/lang/Object;JJ)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "WebvttCueParser"

    .line 121
    .line 122
    const-string p2, "Skipping cue with bad header: "

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, p0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method private static d(Ljava/util/List;Ljava/lang/String;Lakxy;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lisf;->e(Ljava/util/List;Ljava/lang/String;Lakxy;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lisd;

    .line 18
    .line 19
    iget-object p2, p2, Lisd;->b:Lisb;

    .line 20
    .line 21
    iget p2, p2, Lisb;->o:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;Lakxy;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lisb;

    .line 19
    .line 20
    iget-object v4, p2, Lakxy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p2, Lakxy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p2, Lakxy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v3, Lisb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v3, Lisb;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v3, Lisb;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v3, Lisb;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v7, v3, Lisb;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v1, v7, p1, v8}, Lisb;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v3, Lisb;->b:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v7, v8, v4, v9}, Lisb;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v7, v3, Lisb;->d:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    invoke-static {v4, v7, v6, v8}, Lisb;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v6, -0x1

    .line 93
    if-eq v4, v6, :cond_2

    .line 94
    .line 95
    iget-object v6, v3, Lisb;->c:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v5, v3, Lisb;->c:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    mul-int/2addr v5, v8

    .line 111
    add-int/2addr v4, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    move v4, v1

    .line 114
    :goto_2
    if-lez v4, :cond_3

    .line 115
    .line 116
    new-instance v5, Lisd;

    .line 117
    .line 118
    invoke-direct {v5, v4, v3}, Lisd;-><init>(ILisb;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method private static f(Ljava/lang/String;Lakxy;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lakxy;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lakxy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eqz v7, :cond_7

    .line 26
    .line 27
    const/16 v13, 0x69

    .line 28
    .line 29
    if-eq v7, v13, :cond_6

    .line 30
    .line 31
    const v13, 0x3291ee

    .line 32
    .line 33
    .line 34
    if-eq v7, v13, :cond_5

    .line 35
    .line 36
    const v13, 0x3595da

    .line 37
    .line 38
    .line 39
    if-eq v7, v13, :cond_4

    .line 40
    .line 41
    const/16 v13, 0x62

    .line 42
    .line 43
    if-eq v7, v13, :cond_3

    .line 44
    .line 45
    const/16 v13, 0x63

    .line 46
    .line 47
    if-eq v7, v13, :cond_2

    .line 48
    .line 49
    const/16 v13, 0x75

    .line 50
    .line 51
    if-eq v7, v13, :cond_1

    .line 52
    .line 53
    const/16 v13, 0x76

    .line 54
    .line 55
    if-eq v7, v13, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v7, "v"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v7, "u"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v7, "c"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v7, "b"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v7, "ruby"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    move v6, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v7, "lang"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v7, "i"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v7, ""

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    :goto_0
    move v6, v11

    .line 139
    :goto_1
    const/16 v7, 0x21

    .line 140
    .line 141
    packed-switch v6, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :pswitch_0
    iget-object v6, v1, Lakxy;->b:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v13, Lhiw;

    .line 149
    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v13, v6}, Lhiw;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v13, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_1
    iget-object v6, v1, Lakxy;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_e

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v14, Lisf;->c:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_a

    .line 185
    .line 186
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 197
    .line 198
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    sget-object v14, Lisf;->d:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 224
    .line 225
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 233
    .line 234
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :pswitch_3
    invoke-static {v3, v0, v1}, Lisf;->d(Ljava/util/List;Ljava/lang/String;Lakxy;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    new-instance v13, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v14, p2

    .line 256
    .line 257
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    sget-object v14, Lisc;->a:Ljava/util/Comparator;

    .line 261
    .line 262
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    .line 264
    .line 265
    iget v14, v1, Lakxy;->a:I

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-ge v15, v10, :cond_e

    .line 275
    .line 276
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lisc;

    .line 281
    .line 282
    iget-object v10, v10, Lisc;->c:Lakxy;

    .line 283
    .line 284
    iget-object v10, v10, Lakxy;->c:Ljava/lang/Object;

    .line 285
    .line 286
    const-string v8, "rt"

    .line 287
    .line 288
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_d

    .line 293
    .line 294
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lisc;

    .line 299
    .line 300
    iget-object v10, v8, Lisc;->c:Lakxy;

    .line 301
    .line 302
    invoke-static {v3, v0, v10}, Lisf;->d(Ljava/util/List;Ljava/lang/String;Lakxy;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eq v10, v11, :cond_b

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    if-eq v6, v11, :cond_c

    .line 310
    .line 311
    move v10, v6

    .line 312
    goto :goto_4

    .line 313
    :cond_c
    const/4 v10, 0x1

    .line 314
    :goto_4
    iget-object v11, v8, Lisc;->c:Lakxy;

    .line 315
    .line 316
    iget v11, v11, Lakxy;->a:I

    .line 317
    .line 318
    sub-int v11, v11, v16

    .line 319
    .line 320
    iget v8, v8, Lisc;->b:I

    .line 321
    .line 322
    sub-int v8, v8, v16

    .line 323
    .line 324
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    new-instance v8, Lhiu;

    .line 332
    .line 333
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-direct {v8, v12, v10}, Lhiu;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v8, v14, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    add-int v16, v16, v8

    .line 348
    .line 349
    move v14, v11

    .line 350
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    const/4 v11, -0x1

    .line 353
    goto :goto_3

    .line 354
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 355
    .line 356
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lisf;->e(Ljava/util/List;Ljava/lang/String;Lakxy;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-ge v10, v1, :cond_1b

    .line 382
    .line 383
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lisd;

    .line 388
    .line 389
    iget-object v1, v1, Lisd;->b:Lisb;

    .line 390
    .line 391
    if-nez v1, :cond_f

    .line 392
    .line 393
    const/4 v6, -0x1

    .line 394
    const/4 v8, 0x3

    .line 395
    const/4 v12, 0x1

    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_f
    invoke-virtual {v1}, Lisb;->a()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v6, -0x1

    .line 403
    if-eq v3, v6, :cond_10

    .line 404
    .line 405
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 406
    .line 407
    invoke-virtual {v1}, Lisb;->a()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3, v4, v5}, Lhiz;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    :cond_10
    iget v3, v1, Lisb;->j:I

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    if-ne v3, v8, :cond_11

    .line 421
    .line 422
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 423
    .line 424
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 428
    .line 429
    .line 430
    :cond_11
    iget-boolean v3, v1, Lisb;->g:Z

    .line 431
    .line 432
    if-eqz v3, :cond_13

    .line 433
    .line 434
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 435
    .line 436
    iget-boolean v8, v1, Lisb;->g:Z

    .line 437
    .line 438
    if-eqz v8, :cond_12

    .line 439
    .line 440
    iget v8, v1, Lisb;->f:I

    .line 441
    .line 442
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3, v4, v5}, Lhiz;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v1, "Font color not defined"

    .line 452
    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_13
    :goto_7
    iget-boolean v3, v1, Lisb;->i:Z

    .line 458
    .line 459
    if-eqz v3, :cond_15

    .line 460
    .line 461
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 462
    .line 463
    iget-boolean v8, v1, Lisb;->i:Z

    .line 464
    .line 465
    if-eqz v8, :cond_14

    .line 466
    .line 467
    iget v8, v1, Lisb;->h:I

    .line 468
    .line 469
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v3, v4, v5}, Lhiz;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v1, "Background color not defined."

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_15
    :goto_8
    iget-object v3, v1, Lisb;->e:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 489
    .line 490
    iget-object v8, v1, Lisb;->e:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3, v4, v5}, Lhiz;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    :cond_16
    iget v3, v1, Lisb;->m:I

    .line 499
    .line 500
    const/4 v8, 0x1

    .line 501
    if-eq v3, v8, :cond_19

    .line 502
    .line 503
    if-eq v3, v9, :cond_18

    .line 504
    .line 505
    const/4 v8, 0x3

    .line 506
    if-eq v3, v8, :cond_17

    .line 507
    .line 508
    :goto_9
    const/4 v12, 0x1

    .line 509
    goto :goto_a

    .line 510
    :cond_17
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 511
    .line 512
    iget v11, v1, Lisb;->n:F

    .line 513
    .line 514
    const/high16 v12, 0x42c80000    # 100.0f

    .line 515
    .line 516
    div-float/2addr v11, v12

    .line 517
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v3, v4, v5}, Lhiz;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_18
    const/4 v8, 0x3

    .line 525
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 526
    .line 527
    iget v11, v1, Lisb;->n:F

    .line 528
    .line 529
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v3, v4, v5}, Lhiz;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_19
    const/4 v8, 0x3

    .line 537
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 538
    .line 539
    iget v11, v1, Lisb;->n:F

    .line 540
    .line 541
    float-to-int v11, v11

    .line 542
    const/4 v12, 0x1

    .line 543
    invoke-direct {v3, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3, v4, v5}, Lhiz;->j(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 547
    .line 548
    .line 549
    :goto_a
    iget-boolean v1, v1, Lisb;->p:Z

    .line 550
    .line 551
    if-eqz v1, :cond_1a

    .line 552
    .line 553
    new-instance v1, Lhis;

    .line 554
    .line 555
    invoke-direct {v1}, Lhis;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_1b
    :goto_c
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
