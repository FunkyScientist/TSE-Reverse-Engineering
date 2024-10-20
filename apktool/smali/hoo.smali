.class public final synthetic Lhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhop;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lheh;

.field public final synthetic d:Z

.field public final synthetic e:Lhqs;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lhhv;


# direct methods
.method public synthetic constructor <init>(Lhop;Landroid/content/Context;Lheh;ZLhqs;Ljava/util/concurrent/Executor;Lhhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoo;->a:Lhop;

    .line 5
    .line 6
    iput-object p2, p0, Lhoo;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lhoo;->c:Lheh;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhoo;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhoo;->e:Lhqs;

    .line 13
    .line 14
    iput-object p6, p0, Lhoo;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lhoo;->g:Lhhv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lhoq;->m:I

    .line 4
    .line 5
    iget-object v1, v0, Lhoo;->a:Lhop;

    .line 6
    .line 7
    iget-object v11, v1, Lhop;->c:Lhev;

    .line 8
    .line 9
    invoke-static {}, Lhjj;->h()Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    iget-object v14, v0, Lhoo;->c:Lheh;

    .line 14
    .line 15
    invoke-static {v14}, Lheh;->i(Lheh;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lhjj;->b:[I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lhjj;->a:[I

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    :try_start_0
    invoke-static {v11, v15, v3, v2}, Lhoq;->i(Lhev;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    move-object v12, v2

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    invoke-static {v11, v15, v4, v2}, Lhoq;->i(Lhev;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    iget v2, v1, Lhop;->a:I

    .line 40
    .line 41
    iget v3, v14, Lheh;->i:I

    .line 42
    .line 43
    iget v5, v14, Lheh;->j:I

    .line 44
    .line 45
    iget v6, v14, Lheh;->m:I

    .line 46
    .line 47
    iget v7, v14, Lheh;->n:I

    .line 48
    .line 49
    new-instance v8, Lheh;

    .line 50
    .line 51
    const/16 v19, 0x1

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    move-object/from16 v16, v8

    .line 56
    .line 57
    move/from16 v17, v3

    .line 58
    .line 59
    move/from16 v18, v5

    .line 60
    .line 61
    move/from16 v21, v6

    .line 62
    .line 63
    move/from16 v22, v7

    .line 64
    .line 65
    invoke-direct/range {v16 .. v22}, Lheh;-><init>(III[BII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v14}, Lheh;->i(Lheh;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    :goto_3
    move-object v4, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    if-ne v2, v4, :cond_2

    .line 79
    .line 80
    move/from16 v22, v4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move/from16 v22, v2

    .line 84
    .line 85
    move-object v4, v14

    .line 86
    :goto_4
    iget-boolean v10, v1, Lhop;->g:Z

    .line 87
    .line 88
    iget-boolean v9, v1, Lhop;->b:Z

    .line 89
    .line 90
    iget v13, v1, Lhop;->f:I

    .line 91
    .line 92
    iget-object v1, v1, Lhop;->e:Lhpg;

    .line 93
    .line 94
    iget-object v8, v0, Lhoo;->g:Lhhv;

    .line 95
    .line 96
    iget-object v7, v0, Lhoo;->e:Lhqs;

    .line 97
    .line 98
    iget-boolean v6, v0, Lhoo;->d:Z

    .line 99
    .line 100
    iget-object v5, v0, Lhoo;->b:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v24, Lhpk;

    .line 103
    .line 104
    new-instance v3, Lhol;

    .line 105
    .line 106
    invoke-direct {v3, v8}, Lhol;-><init>(Lhhv;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, v24

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    move-object/from16 v25, v5

    .line 115
    .line 116
    move-object v5, v11

    .line 117
    move/from16 v26, v6

    .line 118
    .line 119
    move-object v6, v7

    .line 120
    move-object/from16 v27, v7

    .line 121
    .line 122
    move-object/from16 v7, v16

    .line 123
    .line 124
    move-object/from16 v28, v8

    .line 125
    .line 126
    move/from16 v8, v22

    .line 127
    .line 128
    invoke-direct/range {v2 .. v10}, Lhpk;-><init>(Landroid/content/Context;Lheh;Lhev;Lhqs;Lhpc;IZZ)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lhov;

    .line 132
    .line 133
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Landroid/opengl/EGLContext;

    .line 136
    .line 137
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    check-cast v16, Landroid/opengl/EGLSurface;

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    move v3, v13

    .line 145
    move-object/from16 v13, v25

    .line 146
    .line 147
    move-object/from16 v29, v14

    .line 148
    .line 149
    move-object v14, v15

    .line 150
    move-object v5, v15

    .line 151
    move-object v15, v2

    .line 152
    move-object/from16 v17, v29

    .line 153
    .line 154
    move-object/from16 v18, v27

    .line 155
    .line 156
    move-object/from16 v19, v28

    .line 157
    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    move/from16 v21, v3

    .line 161
    .line 162
    move/from16 v23, v26

    .line 163
    .line 164
    invoke-direct/range {v12 .. v23}, Lhov;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lheh;Lhqs;Lhhv;Lhpg;IIZ)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lhoq;

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    move-object/from16 v3, v25

    .line 171
    .line 172
    move-object v4, v11

    .line 173
    move-object/from16 v6, v24

    .line 174
    .line 175
    move-object/from16 v7, v27

    .line 176
    .line 177
    move-object/from16 v8, v28

    .line 178
    .line 179
    move/from16 v10, v26

    .line 180
    .line 181
    move-object/from16 v11, v29

    .line 182
    .line 183
    invoke-direct/range {v2 .. v11}, Lhoq;-><init>(Landroid/content/Context;Lhev;Landroid/opengl/EGLDisplay;Lhpk;Lhqs;Lhhv;Lhov;ZLheh;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method
