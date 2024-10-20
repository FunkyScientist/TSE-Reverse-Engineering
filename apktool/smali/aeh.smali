.class public final Laeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladg;


# instance fields
.field private final a:Laeg;


# direct methods
.method public constructor <init>(Laeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeh;->a:Laeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lagj;)Lahf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeh;->d(Lagj;)Lahs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lagj;)Lahl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeh;->d(Lagj;)Lahs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Lagj;)Lahm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laeh;->d(Lagj;)Lahs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lagj;)Lahs;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laeh;->a:Laeg;

    .line 4
    .line 5
    iget-object v1, v1, Laei;->b:Lvt;

    .line 6
    .line 7
    new-instance v2, Lvr;

    .line 8
    .line 9
    iget v1, v1, Lvt;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lvr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laeh;->a:Laeg;

    .line 17
    .line 18
    iget-object v1, v1, Laei;->b:Lvt;

    .line 19
    .line 20
    new-instance v3, Lvt;

    .line 21
    .line 22
    iget v1, v1, Lvt;->e:I

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lvt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Laeh;->a:Laeg;

    .line 28
    .line 29
    iget-object v1, v1, Laei;->b:Lvt;

    .line 30
    .line 31
    iget-object v4, v1, Lvt;->b:[I

    .line 32
    .line 33
    iget-object v5, v1, Lvt;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v1, Lvt;->a:[J

    .line 36
    .line 37
    array-length v6, v1

    .line 38
    add-int/lit8 v6, v6, -0x2

    .line 39
    .line 40
    if-ltz v6, :cond_3

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    aget-wide v9, v1, v8

    .line 44
    .line 45
    not-long v11, v9

    .line 46
    const/4 v13, 0x7

    .line 47
    shl-long/2addr v11, v13

    .line 48
    and-long/2addr v11, v9

    .line 49
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v11, v13

    .line 55
    cmp-long v11, v11, v13

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    sub-int v11, v8, v6

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_1
    not-int v13, v11

    .line 63
    ushr-int/lit8 v13, v13, 0x1f

    .line 64
    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    if-ge v12, v13, :cond_1

    .line 70
    .line 71
    const-wide/16 v15, 0xff

    .line 72
    .line 73
    and-long/2addr v15, v9

    .line 74
    const-wide/16 v17, 0x80

    .line 75
    .line 76
    cmp-long v13, v15, v17

    .line 77
    .line 78
    if-gez v13, :cond_0

    .line 79
    .line 80
    shl-int/lit8 v13, v8, 0x3

    .line 81
    .line 82
    add-int/2addr v13, v12

    .line 83
    aget v15, v4, v13

    .line 84
    .line 85
    aget-object v13, v5, v13

    .line 86
    .line 87
    check-cast v13, Laef;

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Lvr;->e(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lahr;

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lagj;->b()Lbkfw;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    iget-object v1, v13, Laee;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v14, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lacv;

    .line 107
    .line 108
    iget-object v14, v13, Laee;->b:Ladh;

    .line 109
    .line 110
    iget v13, v13, Laef;->c:I

    .line 111
    .line 112
    invoke-direct {v7, v1, v14}, Lahr;-><init>(Lacv;Ladh;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v15, v7}, Lvt;->f(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    move-object/from16 v18, v1

    .line 122
    .line 123
    move v1, v14

    .line 124
    :goto_2
    shr-long/2addr v9, v1

    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    move-object/from16 v1, v18

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object/from16 v18, v1

    .line 131
    .line 132
    move v1, v14

    .line 133
    if-ne v13, v1, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    move-object/from16 v18, v1

    .line 137
    .line 138
    :goto_3
    if-eq v8, v6, :cond_3

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    move-object/from16 v1, v18

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, v0, Laeh;->a:Laeg;

    .line 146
    .line 147
    iget-object v1, v1, Laei;->b:Lvt;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v1, v4}, Lvt;->b(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget v1, v2, Lvr;->b:I

    .line 157
    .line 158
    if-gez v1, :cond_4

    .line 159
    .line 160
    const-string v1, "Index must be between 0 and size"

    .line 161
    .line 162
    invoke-static {v1}, Lul;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget v1, v2, Lvr;->b:I

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    add-int/2addr v1, v4

    .line 169
    invoke-virtual {v2, v1}, Lvr;->d(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Lvr;->a:[I

    .line 173
    .line 174
    iget v5, v2, Lvr;->b:I

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-static {v1, v1, v4, v6, v5}, Lbjwl;->aN([I[IIII)V

    .line 180
    .line 181
    .line 182
    :cond_5
    aput v6, v1, v6

    .line 183
    .line 184
    iget v1, v2, Lvr;->b:I

    .line 185
    .line 186
    add-int/2addr v1, v4

    .line 187
    iput v1, v2, Lvr;->b:I

    .line 188
    .line 189
    :cond_6
    iget-object v1, v0, Laeh;->a:Laeg;

    .line 190
    .line 191
    iget-object v4, v1, Laei;->b:Lvt;

    .line 192
    .line 193
    iget v1, v1, Laei;->a:I

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lvt;->b(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    iget-object v1, v0, Laeh;->a:Laeg;

    .line 202
    .line 203
    iget v1, v1, Laei;->a:I

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lvr;->e(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget v1, v2, Lvr;->b:I

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v4, v2, Lvr;->a:[I

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {v4, v5, v1}, Ljava/util/Arrays;->sort([III)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v1, v0, Laeh;->a:Laeg;

    .line 222
    .line 223
    new-instance v4, Lahs;

    .line 224
    .line 225
    iget v1, v1, Laei;->a:I

    .line 226
    .line 227
    sget-object v5, Ladj;->d:Ladh;

    .line 228
    .line 229
    invoke-direct {v4, v2, v3, v1, v5}, Lahs;-><init>(Lvr;Lvt;ILadh;)V

    .line 230
    .line 231
    .line 232
    return-object v4
.end method
