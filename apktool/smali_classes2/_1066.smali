.class public final L_1066;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1066;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lvkt;Lbkeg;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lvku;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvku;

    .line 13
    .line 14
    iget v4, v3, Lvku;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvku;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvku;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvku;-><init>(L_1066;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvku;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lvku;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-wide v7, v3, Lvku;->b:J

    .line 43
    .line 44
    iget-object v1, v3, Lvku;->g:L_1065;

    .line 45
    .line 46
    iget-object v5, v3, Lvku;->f:Lvkt;

    .line 47
    .line 48
    iget-object v9, v3, Lvku;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-wide v14, v7

    .line 54
    move-object v7, v3

    .line 55
    move-object v3, v1

    .line 56
    move-object v1, v9

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, L_1066;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-class v5, L_2998;

    .line 73
    .line 74
    invoke-static {v2, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_2998;

    .line 79
    .line 80
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-object v2, v0, L_1066;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget v5, v1, Lvkt;->a:I

    .line 91
    .line 92
    iget-object v9, v1, Lvkt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 93
    .line 94
    const-class v10, L_854;

    .line 95
    .line 96
    invoke-static {v2, v10}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_854;

    .line 101
    .line 102
    invoke-virtual {v2, v5, v9}, L_854;->f(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v2, v0, L_1066;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget v3, v1, Lvkt;->a:I

    .line 111
    .line 112
    iget-object v4, v1, Lvkt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 113
    .line 114
    const-class v5, L_1598;

    .line 115
    .line 116
    invoke-static {v2, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, L_1598;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v1, v1, Lvkt;->c:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v5, Laazu;->b:Laazu;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4, v1, v5}, L_1598;->d(ILjava/lang/String;Ljava/lang/String;Laazu;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    iget-object v2, v0, L_1066;->a:Landroid/content/Context;

    .line 137
    .line 138
    const-class v5, L_1065;

    .line 139
    .line 140
    invoke-static {v2, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, L_1065;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v11, v5

    .line 148
    move-wide v14, v7

    .line 149
    move-object v5, v3

    .line 150
    move-object v3, v2

    .line 151
    move-object v2, v1

    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    :goto_1
    new-instance v12, Lvkn;

    .line 155
    .line 156
    iget v8, v2, Lvkt;->a:I

    .line 157
    .line 158
    iget-object v9, v2, Lvkt;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 159
    .line 160
    iget-object v10, v2, Lvkt;->c:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object v7, v12

    .line 167
    move-object/from16 v18, v12

    .line 168
    .line 169
    move-wide v12, v14

    .line 170
    move-wide/from16 v19, v14

    .line 171
    .line 172
    move-object/from16 v14, v16

    .line 173
    .line 174
    move-object/from16 v15, v17

    .line 175
    .line 176
    invoke-direct/range {v7 .. v15}, Lvkn;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v5, Lvku;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v5, Lvku;->f:Lvkt;

    .line 182
    .line 183
    iput-object v3, v5, Lvku;->g:L_1065;

    .line 184
    .line 185
    move-wide/from16 v7, v19

    .line 186
    .line 187
    iput-wide v7, v5, Lvku;->b:J

    .line 188
    .line 189
    iput v6, v5, Lvku;->e:I

    .line 190
    .line 191
    move-object/from16 v9, v18

    .line 192
    .line 193
    invoke-virtual {v3, v1, v9, v5}, L_1065;->b(Ljava/util/concurrent/Executor;Lvkn;Lbkeg;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eq v9, v4, :cond_5

    .line 198
    .line 199
    move-wide v14, v7

    .line 200
    move-object v7, v5

    .line 201
    move-object v5, v2

    .line 202
    move-object v2, v9

    .line 203
    :goto_2
    check-cast v2, Lvko;

    .line 204
    .line 205
    iget-object v11, v2, Lvko;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v11, :cond_4

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    move-object v2, v5

    .line 216
    move-object v5, v7

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_5
    return-object v4
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvkt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1066;->b(Ljava/util/concurrent/Executor;Lvkt;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
