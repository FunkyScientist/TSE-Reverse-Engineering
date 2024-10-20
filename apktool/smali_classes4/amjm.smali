.class public final Lamjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedMediaConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lbegn;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Lamju;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ltgz;->d(Lbego;)Ltes;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static/range {p0 .. p0}, Ltgz;->o(Lbegn;)Lbdvf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbegn;->e:Lbefy;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbefy;->b:Lbefy;

    .line 16
    .line 17
    :cond_0
    iget-wide v10, v2, Lbefy;->l:J

    .line 18
    .line 19
    iget-object v2, v0, Lbegn;->e:Lbefy;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v3, Lbefy;->b:Lbefy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    iget-wide v12, v3, Lbefy;->k:J

    .line 28
    .line 29
    new-instance v21, Lamju;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lbefy;->b:Lbefy;

    .line 34
    .line 35
    :cond_2
    iget-object v2, v2, Lbefy;->z:Lbefu;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lbefu;->a:Lbefu;

    .line 40
    .line 41
    :cond_3
    iget-object v2, v2, Lbefu;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lbegn;->f:Lbegk;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Lbegk;->a:Lbegk;

    .line 52
    .line 53
    :cond_4
    invoke-static {v7, v3}, Ltgz;->r(Ltes;Lbegk;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 79
    .line 80
    invoke-direct {v3, v12, v13, v10, v11}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lbegn;->e:Lbefy;

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    sget-object v8, Lbefy;->b:Lbefy;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v8, v3

    .line 98
    :goto_1
    iget-wide v8, v8, Lbefy;->n:J

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Lbefy;->b:Lbefy;

    .line 103
    .line 104
    :cond_6
    iget-object v3, v3, Lbefy;->e:Lbdur;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Lbdur;->a:Lbdur;

    .line 109
    .line 110
    :cond_7
    iget-object v3, v3, Lbdur;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object v1, v1, Lbdvf;->e:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_2
    iget-object v1, v0, Lbegn;->e:Lbefy;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    sget-object v15, Lbefy;->b:Lbefy;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move-object v15, v1

    .line 133
    :goto_3
    iget v15, v15, Lbefy;->c:I

    .line 134
    .line 135
    and-int/lit16 v15, v15, 0x80

    .line 136
    .line 137
    if-eqz v15, :cond_b

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    sget-object v1, Lbefy;->b:Lbefy;

    .line 142
    .line 143
    :cond_a
    move-object/from16 v17, v4

    .line 144
    .line 145
    iget-wide v3, v1, Lbefy;->m:J

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    move-object/from16 v17, v4

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    :goto_4
    iget-object v1, v0, Lbegn;->e:Lbefy;

    .line 159
    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    sget-object v1, Lbefy;->b:Lbefy;

    .line 163
    .line 164
    :cond_c
    iget-object v1, v1, Lbefy;->g:Lbefm;

    .line 165
    .line 166
    if-nez v1, :cond_d

    .line 167
    .line 168
    sget-object v1, Lbefm;->a:Lbefm;

    .line 169
    .line 170
    :cond_d
    iget v1, v1, Lbefm;->b:I

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    iget-object v1, v0, Lbegn;->e:Lbefy;

    .line 177
    .line 178
    if-nez v1, :cond_e

    .line 179
    .line 180
    sget-object v1, Lbefy;->b:Lbefy;

    .line 181
    .line 182
    :cond_e
    iget-object v1, v1, Lbefy;->g:Lbefm;

    .line 183
    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    sget-object v1, Lbefm;->a:Lbefm;

    .line 187
    .line 188
    :cond_f
    iget-object v1, v1, Lbefm;->c:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v22, v1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_10
    const/16 v22, 0x0

    .line 194
    .line 195
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbfgw;->K()[B

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v0, v21

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move-object/from16 v4, v17

    .line 209
    .line 210
    move-object/from16 v17, v18

    .line 211
    .line 212
    move-object/from16 v18, v22

    .line 213
    .line 214
    invoke-direct/range {v0 .. v20}, Lamju;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/LocalId;Landroid/net/Uri;JLtes;JJJLcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    return-object v21
.end method
