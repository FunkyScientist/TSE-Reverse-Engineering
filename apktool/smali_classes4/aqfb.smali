.class final Laqfb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laqfb;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laqfb;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Laqfb;->b:J

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laqfb;->c:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lbew;

    .line 15
    .line 16
    move-object/from16 v22, p2

    .line 17
    .line 18
    check-cast v22, Ldmx;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v3, 0x51

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface/range {v22 .. v22}, Ldmx;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface/range {v22 .. v22}, Ldmx;->u()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v3, v0, Laqfb;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v5, v0, Laqfb;->b:J

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const v25, 0x1fffa

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lbew;

    .line 88
    .line 89
    move-object/from16 v22, p2

    .line 90
    .line 91
    check-cast v22, Ldmx;

    .line 92
    .line 93
    move-object/from16 v3, p3

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, v3, 0x51

    .line 105
    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    invoke-interface/range {v22 .. v22}, Ldmx;->L()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface/range {v22 .. v22}, Ldmx;->u()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    iget-object v3, v0, Laqfb;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v5, v0, Laqfb;->b:J

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const v25, 0x1fffa

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lbew;

    .line 161
    .line 162
    move-object/from16 v22, p2

    .line 163
    .line 164
    check-cast v22, Ldmx;

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v3, 0x51

    .line 178
    .line 179
    if-ne v1, v2, :cond_7

    .line 180
    .line 181
    invoke-interface/range {v22 .. v22}, Ldmx;->L()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-interface/range {v22 .. v22}, Ldmx;->u()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    :goto_4
    iget-object v3, v0, Laqfb;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-wide v5, v0, Laqfb;->b:J

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const v25, 0x1fffa

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const-wide/16 v7, 0x0

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    invoke-static/range {v3 .. v25}, Ldej;->b(Ljava/lang/String;Lecl;JJLfwr;JLgbv;Lgbu;JIZIILbkfw;Lftp;Ldmx;III)V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 229
    .line 230
    return-object v1
.end method
