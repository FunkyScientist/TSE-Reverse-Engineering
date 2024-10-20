.class public final Laglr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ClientEditListUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laglr;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(L_157;L_2713;)Laglq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, L_157;->d:Lafhh;

    .line 4
    .line 5
    iget-object v2, v0, L_157;->c:Luue;

    .line 6
    .line 7
    iget-object v3, v0, L_157;->a:Lbfqm;

    .line 8
    .line 9
    iget-object v0, v0, L_157;->b:Lbfqm;

    .line 10
    .line 11
    const-string v4, "null"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-static {v3, v0}, Laglr;->b(Lbfqm;Lbfqm;)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    sget-object v11, Luue;->a:Luue;

    .line 26
    .line 27
    invoke-virtual {v1}, Lafhh;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    if-eq v11, v10, :cond_1

    .line 34
    .line 35
    if-eq v11, v7, :cond_2

    .line 36
    .line 37
    if-eq v11, v6, :cond_0

    .line 38
    .line 39
    if-eq v11, v9, :cond_2

    .line 40
    .line 41
    move-object v3, v8

    .line 42
    move v6, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v7

    .line 47
    :goto_0
    move v15, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v15, v5

    .line 50
    move-object v3, v8

    .line 51
    move v6, v9

    .line 52
    :goto_1
    if-eqz v12, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v10, v6

    .line 56
    :goto_2
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v2}, Luue;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_3
    move-object v13, v4

    .line 64
    invoke-static {v10}, L_1989;->r(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v1}, Lafhh;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    invoke-virtual/range {v11 .. v16}, L_2713;->z(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Laglq;

    .line 78
    .line 79
    invoke-direct {v0, v3, v10}, Laglq;-><init>(Lbfqm;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {v3, v0}, Laglr;->b(Lbfqm;Lbfqm;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    sget-object v0, Luue;->a:Luue;

    .line 90
    .line 91
    if-ne v2, v0, :cond_6

    .line 92
    .line 93
    move v5, v10

    .line 94
    :cond_6
    if-nez v5, :cond_c

    .line 95
    .line 96
    sget-object v0, Laglr;->a:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbbfh;

    .line 103
    .line 104
    const/16 v6, 0x184c

    .line 105
    .line 106
    invoke-interface {v0, v6}, Lbbfh;->P(I)Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbbfh;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    move-object v6, v4

    .line 115
    move-object v2, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {v2}, Luue;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_4
    const-string v7, "Local/remote edit lists match but edit status is %s. This is unexpected."

    .line 122
    .line 123
    invoke-interface {v0, v7, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    if-eqz v2, :cond_b

    .line 128
    .line 129
    invoke-virtual {v2}, Luue;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eq v11, v10, :cond_a

    .line 134
    .line 135
    if-eq v11, v7, :cond_a

    .line 136
    .line 137
    if-eq v11, v6, :cond_9

    .line 138
    .line 139
    if-eq v11, v9, :cond_9

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    if-eq v11, v0, :cond_9

    .line 143
    .line 144
    sget-object v0, Laglr;->a:Lbbfl;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2}, Luue;->name()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v6, "Local/remote edit lists do not match and edit status is %s. This is unexpected."

    .line 155
    .line 156
    const/16 v7, 0x184b

    .line 157
    .line 158
    invoke-static {v0, v6, v3, v7}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move v8, v10

    .line 163
    move v10, v7

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    move-object v3, v0

    .line 166
    move v8, v10

    .line 167
    move v10, v6

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    sget-object v0, Laglr;->a:Lbbfl;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v3, "Local/remote edit lists do not match and edit status is null. This is unexpected."

    .line 176
    .line 177
    const/16 v6, 0x184a

    .line 178
    .line 179
    invoke-static {v0, v3, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 180
    .line 181
    .line 182
    :goto_5
    move-object v3, v8

    .line 183
    move v10, v9

    .line 184
    :cond_c
    :goto_6
    move v8, v5

    .line 185
    :goto_7
    if-nez v2, :cond_d

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    invoke-virtual {v2}, Luue;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_8
    move-object v6, v4

    .line 193
    invoke-static {v10}, L_1989;->r(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v9, "null"

    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    move v5, v1

    .line 202
    invoke-virtual/range {v4 .. v9}, L_2713;->z(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Laglq;

    .line 206
    .line 207
    invoke-direct {v0, v3, v10}, Laglq;-><init>(Lbfqm;I)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method private static b(Lbfqm;Lbfqm;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Luyc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Luyc;-><init>(Lbfqm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Luyc;->h(Lbfqm;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
