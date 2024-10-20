.class public final Ldfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldly;->a:Ldko;

    .line 2
    .line 3
    sget v0, Ldly;->b:F

    .line 4
    .line 5
    sput v0, Ldfq;->a:F

    .line 6
    .line 7
    sget v0, Ldlx;->a:I

    .line 8
    .line 9
    sget v0, Ldlw;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static final a(JJJJJLdmx;I)Ldfp;
    .locals 22

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Leib;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Leib;->a:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p11, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    sget-wide v4, Leib;->a:J

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v4, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v6, p11, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    sget-wide v6, Leib;->a:J

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-wide/from16 v6, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v8, p11, 0x10

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    sget-wide v8, Leib;->a:J

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-wide/from16 v8, p8

    .line 45
    .line 46
    :goto_4
    invoke-static/range {p10 .. p10}, Lcwi;->a(Ldmx;)Lcta;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v11, v10, Lcta;->S:Ldfp;

    .line 51
    .line 52
    if-nez v11, :cond_5

    .line 53
    .line 54
    new-instance v11, Ldfp;

    .line 55
    .line 56
    sget-object v12, Ldly;->a:Ldko;

    .line 57
    .line 58
    sget-object v12, Ldly;->a:Ldko;

    .line 59
    .line 60
    invoke-static {v10, v12}, Lctd;->b(Lcta;Ldko;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    sget-object v14, Ldly;->f:Ldko;

    .line 65
    .line 66
    invoke-static {v10, v14}, Lctd;->b(Lcta;Ldko;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v8

    .line 71
    .line 72
    sget-object v8, Ldly;->e:Ldko;

    .line 73
    .line 74
    invoke-static {v10, v8}, Lctd;->b(Lcta;Ldko;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    move-wide/from16 v18, v6

    .line 79
    .line 80
    sget-object v6, Ldly;->c:Ldko;

    .line 81
    .line 82
    invoke-static {v10, v6}, Lctd;->b(Lcta;Ldko;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    move-wide/from16 v20, v4

    .line 87
    .line 88
    sget-object v4, Ldly;->g:Ldko;

    .line 89
    .line 90
    invoke-static {v10, v4}, Lctd;->b(Lcta;Ldko;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    move-object/from16 p0, v11

    .line 95
    .line 96
    move-wide/from16 p1, v12

    .line 97
    .line 98
    move-wide/from16 p3, v14

    .line 99
    .line 100
    move-wide/from16 p5, v8

    .line 101
    .line 102
    move-wide/from16 p7, v6

    .line 103
    .line 104
    move-wide/from16 p9, v4

    .line 105
    .line 106
    invoke-direct/range {p0 .. p10}, Ldfp;-><init>(JJJJJ)V

    .line 107
    .line 108
    .line 109
    iput-object v11, v10, Lcta;->S:Ldfp;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-wide/from16 v20, v4

    .line 113
    .line 114
    move-wide/from16 v18, v6

    .line 115
    .line 116
    move-wide/from16 v16, v8

    .line 117
    .line 118
    :goto_5
    const-wide/16 v4, 0x10

    .line 119
    .line 120
    cmp-long v6, v0, v4

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    iget-wide v0, v11, Ldfp;->a:J

    .line 126
    .line 127
    :goto_6
    cmp-long v6, v2, v4

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    iget-wide v2, v11, Ldfp;->b:J

    .line 133
    .line 134
    :goto_7
    cmp-long v6, v20, v4

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    iget-wide v6, v11, Ldfp;->c:J

    .line 140
    .line 141
    move-wide/from16 v20, v6

    .line 142
    .line 143
    :goto_8
    cmp-long v6, v18, v4

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    move-wide/from16 v6, v18

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    iget-wide v6, v11, Ldfp;->d:J

    .line 151
    .line 152
    :goto_9
    cmp-long v4, v16, v4

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    move-wide/from16 v8, v16

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_a
    iget-wide v8, v11, Ldfp;->e:J

    .line 160
    .line 161
    :goto_a
    new-instance v4, Ldfp;

    .line 162
    .line 163
    move-object/from16 p0, v4

    .line 164
    .line 165
    move-wide/from16 p1, v0

    .line 166
    .line 167
    move-wide/from16 p3, v2

    .line 168
    .line 169
    move-wide/from16 p5, v20

    .line 170
    .line 171
    move-wide/from16 p7, v6

    .line 172
    .line 173
    move-wide/from16 p9, v8

    .line 174
    .line 175
    invoke-direct/range {p0 .. p10}, Ldfp;-><init>(JJJJJ)V

    .line 176
    .line 177
    .line 178
    return-object v4
.end method
