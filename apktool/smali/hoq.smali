.class public final Lhoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhw;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lhev;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Lhpk;

.field public final d:Lhqs;

.field public final e:Lhhv;

.field public final f:Z

.field public final g:Lhov;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public final k:Lmuw;

.field public l:Lavyn;

.field private final n:Landroid/content/Context;

.field private o:Z

.field private final p:Ljava/util/List;

.field private final q:Lheh;

.field private volatile r:Lheu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.effect"

    .line 2
    .line 3
    invoke-static {v0}, Lhfp;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhev;Landroid/opengl/EGLDisplay;Lhpk;Lhqs;Lhhv;Lhov;ZLheh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoq;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhoq;->a:Lhev;

    .line 7
    .line 8
    iput-object p3, p0, Lhoq;->b:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iput-object p4, p0, Lhoq;->c:Lhpk;

    .line 11
    .line 12
    iput-object p5, p0, Lhoq;->d:Lhqs;

    .line 13
    .line 14
    iput-object p6, p0, Lhoq;->e:Lhhv;

    .line 15
    .line 16
    iput-boolean p8, p0, Lhoq;->f:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhoq;->p:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhoq;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p9, p0, Lhoq;->q:Lheh;

    .line 33
    .line 34
    iput-object p7, p0, Lhoq;->g:Lhov;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhoq;->h:Ljava/util/List;

    .line 42
    .line 43
    new-instance p1, Lmuw;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2, p2}, Lmuw;-><init>([B[B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhoq;->k:Lmuw;

    .line 50
    .line 51
    invoke-virtual {p1}, Lmuw;->g()Z

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljuz;

    .line 55
    .line 56
    invoke-direct {p1, p0, p6, p5}, Ljuz;-><init>(Lhoq;Lhhv;Lhqs;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p7, Lhov;->f:Lhqs;

    .line 60
    .line 61
    invoke-virtual {p2}, Lhqs;->g()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p7, Lhov;->r:Ljuz;

    .line 65
    .line 66
    return-void
.end method

.method public static i(Lhev;Landroid/opengl/EGLDisplay;I[I)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lhev;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2, p1}, Lhev;->c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhoq;->c:Lhpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhpk;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhpk;->a()Lhqk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhqk;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lhoq;->c:Lhpk;

    .line 2
    .line 3
    iget-object v1, v0, Lhpk;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lhpk;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhpj;

    .line 20
    .line 21
    iget-object v0, v0, Lhpj;->a:Lhqk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhqk;->i()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c(ILjava/util/List;Lheu;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_3

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    const-string v3, "Surface with automatic frame registration"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    const-string v3, "Texture ID"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v3, "Bitmap"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const-string v3, "Surface"

    .line 33
    .line 34
    :goto_0
    iget-wide v6, p3, Lheu;->e:J

    .line 35
    .line 36
    iget v4, p3, Lheu;->b:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v5, p3, Lheu;->c:I

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-array v9, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object v3, v9, v0

    .line 52
    .line 53
    aput-object v4, v9, v2

    .line 54
    .line 55
    aput-object v5, v9, v1

    .line 56
    .line 57
    const-string v4, "VFP"

    .line 58
    .line 59
    const-string v5, "RegisterNewInputStream"

    .line 60
    .line 61
    const-string v8, "InputType %s - %dx%d"

    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, Lhoe;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, p3, Lheu;->d:F

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v4, v1, v3

    .line 71
    .line 72
    if-lez v4, :cond_4

    .line 73
    .line 74
    iget-object v6, p3, Lheu;->a:Lheh;

    .line 75
    .line 76
    iget v8, p3, Lheu;->c:I

    .line 77
    .line 78
    iget-wide v10, p3, Lheu;->e:J

    .line 79
    .line 80
    iget v3, p3, Lheu;->b:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    mul-float/2addr v3, v1

    .line 84
    new-instance v1, Lheu;

    .line 85
    .line 86
    float-to-int v7, v3

    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    invoke-direct/range {v5 .. v11}, Lheu;-><init>(Lheh;IIFJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    cmpg-float v3, v1, v3

    .line 95
    .line 96
    if-gez v3, :cond_5

    .line 97
    .line 98
    iget-object v5, p3, Lheu;->a:Lheh;

    .line 99
    .line 100
    iget v6, p3, Lheu;->b:I

    .line 101
    .line 102
    iget-wide v9, p3, Lheu;->e:J

    .line 103
    .line 104
    iget v3, p3, Lheu;->c:I

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    div-float/2addr v3, v1

    .line 108
    new-instance v1, Lheu;

    .line 109
    .line 110
    float-to-int v7, v3

    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    invoke-direct/range {v4 .. v10}, Lheu;-><init>(Lheh;IIFJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v1, p3

    .line 119
    :goto_1
    iput-object v1, p0, Lhoq;->r:Lheu;

    .line 120
    .line 121
    :try_start_0
    iget-object v1, p0, Lhoq;->k:Lmuw;

    .line 122
    .line 123
    invoke-virtual {v1}, Lmuw;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lgxw;

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {v3, p0, v1, v4, v5}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v1, p0, Lhoq;->i:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_1
    new-instance v3, Lavyn;

    .line 150
    .line 151
    invoke-direct {v3, p1, p2, p3}, Lavyn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lhoq;->o:Z

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    iput-boolean v2, p0, Lhoq;->o:Z

    .line 159
    .line 160
    iget-object p1, p0, Lhoq;->k:Lmuw;

    .line 161
    .line 162
    invoke-virtual {p1}, Lmuw;->h()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lhoq;->d:Lhqs;

    .line 166
    .line 167
    new-instance p2, Lhok;

    .line 168
    .line 169
    invoke-direct {p2, p0, v3, v0}, Lhok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lhqs;->d(Lhqr;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iput-object v3, p0, Lhoq;->l:Lavyn;

    .line 177
    .line 178
    iget-object p1, p0, Lhoq;->k:Lmuw;

    .line 179
    .line 180
    invoke-virtual {p1}, Lmuw;->h()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lhoq;->c:Lhpk;

    .line 184
    .line 185
    invoke-virtual {p1}, Lhpk;->a()Lhqk;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lhqk;->h()V

    .line 190
    .line 191
    .line 192
    :goto_3
    monitor-exit v1

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhoq;->d:Lhqs;

    .line 2
    .line 3
    new-instance v1, Lhnz;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhqs;->c(Lhqr;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final e(Lhhd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhoq;->g:Lhov;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lhov;->f:Lhqs;

    .line 4
    .line 5
    new-instance v2, Lhok;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v0, p1, v3}, Lhok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lhqs;->b(Lhqr;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lgxw;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, p1, v2, v3}, Lgxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "ReceiveEndOfAllInput"

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-string v3, "VFP"

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lhoe;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lhoq;->j:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lhoq;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Lhoq;->c:Lhpk;

    .line 20
    .line 21
    iget-object v0, v0, Lhpk;->i:Lhqk;

    .line 22
    .line 23
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lhqk;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lhka;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhoq;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhoq;->k:Lmuw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmuw;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lhoq;->q:Lheh;

    .line 19
    .line 20
    invoke-static {v0}, Lheh;->i(Lheh;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Lhkf;->a:I

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 40
    .line 41
    invoke-static {v2, v0}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lhoq;->r:Lheu;

    .line 45
    .line 46
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lhoq;->c:Lhpk;

    .line 50
    .line 51
    iget-wide v8, v0, Lheu;->e:J

    .line 52
    .line 53
    iget v7, v0, Lheu;->d:F

    .line 54
    .line 55
    iget v6, v0, Lheu;->c:I

    .line 56
    .line 57
    iget v5, v0, Lheu;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lhpk;->a()Lhqk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v10, Lheu;

    .line 64
    .line 65
    iget-object v4, v0, Lheu;->a:Lheh;

    .line 66
    .line 67
    move-object v3, v10

    .line 68
    invoke-direct/range {v3 .. v9}, Lheu;-><init>(Lheh;IIFJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v10, p2}, Lhqk;->e(Landroid/graphics/Bitmap;Lheu;Lhka;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhoq;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhoq;->r:Lheu;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lhiz;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhoq;->k:Lmuw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmuw;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lhoq;->c:Lhpk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhpk;->a()Lhqk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lhoq;->r:Lheu;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lhqk;->m(Lheu;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final j(Lavyn;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lavyn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lheu;

    .line 8
    .line 9
    iget-object v2, v2, Lheu;->a:Lheh;

    .line 10
    .line 11
    invoke-static {v2}, Lheh;->i(Lheh;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v3, v2, Lheh;->i:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    move v3, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, v1, Lhoq;->q:Lheh;

    .line 30
    .line 31
    invoke-static {v2}, Lheh;->i(Lheh;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lheh;->i(Lheh;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    :cond_2
    :try_start_0
    invoke-static {}, Lhjj;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7
    :try_end_0
    .catch Lhji; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    const-wide/16 v9, 0x3

    .line 48
    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-nez v7, :cond_31

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2}, Lheh;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, Lut;->h(Z)V

    .line 58
    .line 59
    .line 60
    iget v7, v2, Lheh;->k:I

    .line 61
    .line 62
    if-eq v7, v6, :cond_4

    .line 63
    .line 64
    move v7, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v7, 0x0

    .line 67
    :goto_1
    invoke-static {v7}, Lut;->h(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lheh;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Lut;->h(Z)V

    .line 75
    .line 76
    .line 77
    iget v7, v3, Lheh;->k:I

    .line 78
    .line 79
    if-eq v7, v6, :cond_5

    .line 80
    .line 81
    move v7, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v7, 0x0

    .line 84
    :goto_2
    invoke-static {v7}, Lut;->h(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lheh;->i(Lheh;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v3}, Lheh;->i(Lheh;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v7, v8, :cond_9

    .line 97
    .line 98
    iget v7, v2, Lheh;->i:I

    .line 99
    .line 100
    if-ne v7, v4, :cond_6

    .line 101
    .line 102
    iget v7, v3, Lheh;->i:I

    .line 103
    .line 104
    if-eq v7, v4, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Lheh;->i(Lheh;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget v7, v3, Lheh;->k:I

    .line 113
    .line 114
    const/16 v8, 0xa

    .line 115
    .line 116
    if-eq v7, v8, :cond_7

    .line 117
    .line 118
    if-ne v7, v9, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object v7, Lheh;->b:Lheh;

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Lheh;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget v2, v3, Lheh;->i:I

    .line 130
    .line 131
    if-ne v2, v4, :cond_8

    .line 132
    .line 133
    invoke-static {v3}, Lheh;->i(Lheh;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    :cond_7
    :goto_3
    move v2, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    :goto_4
    invoke-static {v2}, Lut;->h(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    if-nez p2, :cond_a

    .line 146
    .line 147
    iget-object v2, v1, Lhoq;->p:Ljava/util/List;

    .line 148
    .line 149
    iget-object v3, v0, Lavyn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_13

    .line 156
    .line 157
    :cond_a
    iget-object v2, v1, Lhoq;->h:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_5
    iget-object v3, v1, Lhoq;->h:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v2, v3, :cond_b

    .line 173
    .line 174
    iget-object v3, v1, Lhoq;->h:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lhpf;

    .line 181
    .line 182
    invoke-interface {v3}, Lhpf;->f()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    iget-object v2, v1, Lhoq;->h:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v2, v1, Lhoq;->h:Ljava/util/List;

    .line 194
    .line 195
    iget-object v3, v1, Lhoq;->n:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v7, v0, Lavyn;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v8, v1, Lhoq;->q:Lheh;

    .line 200
    .line 201
    iget-object v10, v1, Lhoq;->g:Lhov;

    .line 202
    .line 203
    new-instance v11, Lbatu;

    .line 204
    .line 205
    invoke-direct {v11}, Lbatu;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v12, Lbatu;

    .line 209
    .line 210
    invoke-direct {v12}, Lbatu;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v13, Lbatu;

    .line 214
    .line 215
    invoke-direct {v13}, Lbatu;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-ge v14, v15, :cond_11

    .line 224
    .line 225
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Lhen;

    .line 230
    .line 231
    instance-of v4, v15, Lhpa;

    .line 232
    .line 233
    const-string v9, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 234
    .line 235
    invoke-static {v4, v9}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v15, Lhpa;

    .line 239
    .line 240
    instance-of v4, v15, Lhpb;

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    check-cast v15, Lhpb;

    .line 245
    .line 246
    invoke-virtual {v12, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    instance-of v4, v15, Lhpy;

    .line 251
    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    check-cast v15, Lhpy;

    .line 255
    .line 256
    invoke-virtual {v13, v15}, Lbatu;->h(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v13}, Lbatu;->g()Lbatz;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v8}, Lheh;->i(Lheh;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    if-eqz v17, :cond_f

    .line 277
    .line 278
    invoke-virtual {v9}, Lbatz;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-nez v17, :cond_10

    .line 283
    .line 284
    :cond_f
    invoke-static {v3, v4, v9, v5}, Lhoi;->m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lhoi;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v11, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v12, Lbatu;

    .line 292
    .line 293
    invoke-direct {v12}, Lbatu;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v13, Lbatu;

    .line 297
    .line 298
    invoke-direct {v13}, Lbatu;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-interface {v15, v3, v5}, Lhpa;->c(Landroid/content/Context;Z)Lhpf;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v11, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    const/4 v4, 0x6

    .line 311
    const/4 v9, 0x3

    .line 312
    goto :goto_6

    .line 313
    :cond_11
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v13}, Lbatu;->g()Lbatz;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, v10, Lhov;->f:Lhqs;

    .line 322
    .line 323
    invoke-virtual {v5}, Lhqs;->g()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v10, Lhov;->a:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v5, v10, Lhov;->a:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    iget-object v3, v10, Lhov;->b:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v10, Lhov;->b:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    iput-boolean v6, v10, Lhov;->n:Z

    .line 347
    .line 348
    invoke-virtual {v11}, Lbatu;->g()Lbatz;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lhoq;->c:Lhpk;

    .line 356
    .line 357
    iget-object v3, v1, Lhoq;->h:Ljava/util/List;

    .line 358
    .line 359
    iget-object v4, v1, Lhoq;->g:Lhov;

    .line 360
    .line 361
    invoke-static {v3, v4}, Lbbhs;->bs(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lhpf;

    .line 366
    .line 367
    iput-object v3, v2, Lhpk;->h:Lhpf;

    .line 368
    .line 369
    iget-object v2, v1, Lhoq;->a:Lhev;

    .line 370
    .line 371
    iget-object v3, v1, Lhoq;->h:Ljava/util/List;

    .line 372
    .line 373
    iget-object v4, v1, Lhoq;->g:Lhov;

    .line 374
    .line 375
    iget-object v5, v1, Lhoq;->d:Lhqs;

    .line 376
    .line 377
    iget-object v7, v1, Lhoq;->e:Lhhv;

    .line 378
    .line 379
    new-instance v8, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-int/lit8 v4, v4, -0x1

    .line 393
    .line 394
    if-ge v3, v4, :cond_12

    .line 395
    .line 396
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lhpf;

    .line 401
    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lhpf;

    .line 409
    .line 410
    new-instance v10, Lhoc;

    .line 411
    .line 412
    invoke-direct {v10, v2, v4, v9, v5}, Lhoc;-><init>(Lhev;Lhpf;Lhpf;Lhqs;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v10}, Lhpf;->i(Lhpe;)V

    .line 416
    .line 417
    .line 418
    new-instance v11, Lhol;

    .line 419
    .line 420
    invoke-direct {v11, v7}, Lhol;-><init>(Lhhv;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v11}, Lhpf;->l(Lhpc;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v9, v10}, Lhpf;->h(Lhpd;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_12
    iget-object v2, v1, Lhoq;->p:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Lhoq;->p:Ljava/util/List;

    .line 436
    .line 437
    iget-object v3, v0, Lavyn;->b:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    :cond_13
    iget-object v2, v1, Lhoq;->c:Lhpk;

    .line 443
    .line 444
    iget v3, v0, Lavyn;->a:I

    .line 445
    .line 446
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v4, v2, Lhpk;->h:Lhpf;

    .line 449
    .line 450
    invoke-static {v4}, Lhiz;->h(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v4, "Input type not registered: "

    .line 454
    .line 455
    iget-object v5, v2, Lhpk;->f:Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-static {v5, v3}, Lhkf;->ae(Landroid/util/SparseArray;I)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v3, v4}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v5, v4}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    :goto_9
    iget-object v5, v2, Lhpk;->f:Landroid/util/SparseArray;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-ge v4, v5, :cond_14

    .line 476
    .line 477
    iget-object v5, v2, Lhpk;->f:Landroid/util/SparseArray;

    .line 478
    .line 479
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Lhpj;

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-virtual {v5, v7}, Lhpj;->a(Z)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v4, v4, 0x1

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_14
    const/4 v7, 0x0

    .line 497
    iget-object v4, v2, Lhpk;->f:Landroid/util/SparseArray;

    .line 498
    .line 499
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lhpj;

    .line 504
    .line 505
    iget-object v5, v4, Lhpj;->c:Lheh;

    .line 506
    .line 507
    const/4 v8, 0x4

    .line 508
    if-eqz v5, :cond_15

    .line 509
    .line 510
    move-object v9, v0

    .line 511
    check-cast v9, Lheu;

    .line 512
    .line 513
    iget-object v9, v9, Lheu;->a:Lheh;

    .line 514
    .line 515
    invoke-virtual {v9, v5}, Lheh;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_2f

    .line 520
    .line 521
    :cond_15
    move-object v5, v0

    .line 522
    check-cast v5, Lheu;

    .line 523
    .line 524
    iget-object v9, v5, Lheu;->a:Lheh;

    .line 525
    .line 526
    const/4 v10, 0x2

    .line 527
    if-eq v3, v6, :cond_26

    .line 528
    .line 529
    if-eq v3, v10, :cond_17

    .line 530
    .line 531
    const/4 v11, 0x3

    .line 532
    if-eq v3, v11, :cond_17

    .line 533
    .line 534
    if-ne v3, v8, :cond_16

    .line 535
    .line 536
    goto/16 :goto_15

    .line 537
    .line 538
    :cond_16
    const-string v0, "Unsupported input type "

    .line 539
    .line 540
    new-instance v2, Lhht;

    .line 541
    .line 542
    invoke-static {v3, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v2, v0}, Lhht;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v2

    .line 550
    :cond_17
    iget-object v11, v2, Lhpk;->a:Landroid/content/Context;

    .line 551
    .line 552
    iget-object v12, v2, Lhpk;->b:Lheh;

    .line 553
    .line 554
    iget v13, v2, Lhpk;->g:I

    .line 555
    .line 556
    iget v14, v9, Lheh;->k:I

    .line 557
    .line 558
    if-ne v14, v10, :cond_19

    .line 559
    .line 560
    if-ne v3, v10, :cond_18

    .line 561
    .line 562
    move v14, v6

    .line 563
    move v3, v10

    .line 564
    goto :goto_a

    .line 565
    :cond_18
    move v14, v7

    .line 566
    goto :goto_a

    .line 567
    :cond_19
    move v14, v6

    .line 568
    :goto_a
    invoke-static {v14}, Lhiz;->d(Z)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, Lheh;->i(Lheh;)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-ne v3, v10, :cond_1b

    .line 576
    .line 577
    iget v3, v12, Lheh;->i:I

    .line 578
    .line 579
    const/4 v15, 0x6

    .line 580
    if-ne v3, v15, :cond_1a

    .line 581
    .line 582
    move v15, v6

    .line 583
    goto :goto_b

    .line 584
    :cond_1a
    move v15, v7

    .line 585
    :goto_b
    move v3, v10

    .line 586
    goto :goto_c

    .line 587
    :cond_1b
    move v15, v7

    .line 588
    :goto_c
    if-nez v14, :cond_1d

    .line 589
    .line 590
    if-eqz v15, :cond_1c

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1c
    const-string v16, "shaders/vertex_shader_transformation_es2.glsl"

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1d
    :goto_d
    const-string v16, "shaders/vertex_shader_transformation_es3.glsl"

    .line 597
    .line 598
    :goto_e
    move-object/from16 v7, v16

    .line 599
    .line 600
    if-eqz v15, :cond_1e

    .line 601
    .line 602
    const-string v16, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    .line 603
    .line 604
    :goto_f
    move-object/from16 v8, v16

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1e
    if-eqz v14, :cond_1f

    .line 608
    .line 609
    const-string v16, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1f
    const-string v16, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :goto_10
    invoke-static {v11, v7, v8}, Lhoi;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llwp;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-nez v15, :cond_22

    .line 620
    .line 621
    if-nez v14, :cond_21

    .line 622
    .line 623
    iget v8, v9, Lheh;->k:I

    .line 624
    .line 625
    if-eq v8, v10, :cond_21

    .line 626
    .line 627
    const/4 v11, 0x3

    .line 628
    if-ne v8, v11, :cond_20

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_20
    const/4 v8, 0x0

    .line 632
    goto :goto_12

    .line 633
    :cond_21
    :goto_11
    move v8, v6

    .line 634
    :goto_12
    invoke-static {v8}, Lut;->h(Z)V

    .line 635
    .line 636
    .line 637
    iget v8, v9, Lheh;->k:I

    .line 638
    .line 639
    const-string v11, "uInputColorTransfer"

    .line 640
    .line 641
    invoke-virtual {v7, v11, v8}, Llwp;->m(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    :cond_22
    if-eqz v14, :cond_24

    .line 645
    .line 646
    iget v8, v12, Lheh;->i:I

    .line 647
    .line 648
    const/4 v11, 0x6

    .line 649
    if-eq v8, v11, :cond_23

    .line 650
    .line 651
    move v8, v6

    .line 652
    goto :goto_13

    .line 653
    :cond_23
    const/4 v8, 0x0

    .line 654
    :goto_13
    const-string v11, "uApplyHdrToSdrToneMapping"

    .line 655
    .line 656
    invoke-virtual {v7, v11, v8}, Llwp;->m(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    :cond_24
    sget v8, Lbatz;->d:I

    .line 660
    .line 661
    sget-object v8, Lbbbl;->a:Lbatz;

    .line 662
    .line 663
    if-ne v3, v10, :cond_25

    .line 664
    .line 665
    new-instance v3, Lhoh;

    .line 666
    .line 667
    invoke-direct {v3}, Lhoh;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    goto :goto_14

    .line 675
    :cond_25
    move v10, v3

    .line 676
    :goto_14
    invoke-static {v7, v9, v12, v13, v8}, Lhoi;->o(Llwp;Lheh;Lheh;ILbatz;)Lhoi;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    goto/16 :goto_1c

    .line 681
    .line 682
    :cond_26
    :goto_15
    iget-object v7, v2, Lhpk;->a:Landroid/content/Context;

    .line 683
    .line 684
    iget-object v8, v2, Lhpk;->b:Lheh;

    .line 685
    .line 686
    iget v11, v2, Lhpk;->g:I

    .line 687
    .line 688
    sget-object v12, Lhoi;->e:[F

    .line 689
    .line 690
    invoke-static {v9}, Lheh;->i(Lheh;)Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-eq v6, v12, :cond_27

    .line 695
    .line 696
    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_27
    const-string v13, "shaders/vertex_shader_transformation_es3.glsl"

    .line 700
    .line 701
    :goto_16
    if-eq v6, v12, :cond_28

    .line 702
    .line 703
    const-string v14, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_28
    const-string v14, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 707
    .line 708
    :goto_17
    invoke-static {v7, v13, v14}, Lhoi;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llwp;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    if-eqz v12, :cond_2d

    .line 713
    .line 714
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 719
    .line 720
    invoke-static {v12, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    const/16 v13, 0x1f03

    .line 725
    .line 726
    if-eqz v12, :cond_29

    .line 727
    .line 728
    :try_start_1
    invoke-static {}, Lhjj;->h()Landroid/opengl/EGLDisplay;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 733
    .line 734
    sget-object v15, Lhjj;->a:[I

    .line 735
    .line 736
    invoke-static {v14, v12, v10, v15}, Lhjj;->g(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-static {v10, v12}, Lhjj;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 741
    .line 742
    .line 743
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    invoke-static {v12, v10}, Lhjj;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Lhji; {:try_start_1 .. :try_end_1} :catch_0

    .line 748
    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_29
    invoke-static {v13}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    :goto_18
    if-eqz v13, :cond_2c

    .line 756
    .line 757
    const-string v10, "GL_EXT_YUV_target"

    .line 758
    .line 759
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-eqz v10, :cond_2c

    .line 764
    .line 765
    iget v10, v9, Lheh;->j:I

    .line 766
    .line 767
    if-ne v10, v6, :cond_2a

    .line 768
    .line 769
    sget-object v10, Lhoi;->e:[F

    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_2a
    sget-object v10, Lhoi;->f:[F

    .line 773
    .line 774
    :goto_19
    const-string v12, "uYuvToRgbColorTransform"

    .line 775
    .line 776
    invoke-virtual {v7, v12, v10}, Llwp;->l(Ljava/lang/String;[F)V

    .line 777
    .line 778
    .line 779
    iget v10, v9, Lheh;->k:I

    .line 780
    .line 781
    const-string v12, "uInputColorTransfer"

    .line 782
    .line 783
    invoke-virtual {v7, v12, v10}, Llwp;->m(Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    iget v10, v8, Lheh;->i:I

    .line 787
    .line 788
    const/4 v12, 0x6

    .line 789
    if-eq v10, v12, :cond_2b

    .line 790
    .line 791
    move v10, v6

    .line 792
    goto :goto_1a

    .line 793
    :cond_2b
    const/4 v10, 0x0

    .line 794
    :goto_1a
    const-string v12, "uApplyHdrToSdrToneMapping"

    .line 795
    .line 796
    invoke-virtual {v7, v12, v10}, Llwp;->m(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :catch_0
    :cond_2c
    new-instance v0, Lhht;

    .line 801
    .line 802
    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    .line 803
    .line 804
    invoke-direct {v0, v2}, Lhht;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_2d
    :goto_1b
    iput-boolean v6, v7, Llwp;->a:Z

    .line 809
    .line 810
    sget v10, Lbatz;->d:I

    .line 811
    .line 812
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 813
    .line 814
    invoke-static {v7, v9, v8, v11, v10}, Lhoi;->o(Llwp;Lheh;Lheh;ILbatz;)Lhoi;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    move v10, v3

    .line 819
    move-object v3, v7

    .line 820
    :goto_1c
    iget-object v7, v2, Lhpk;->e:Lhpc;

    .line 821
    .line 822
    iput-object v7, v3, Lhny;->c:Lhpc;

    .line 823
    .line 824
    iget-object v7, v4, Lhpj;->b:Lhor;

    .line 825
    .line 826
    if-eqz v7, :cond_2e

    .line 827
    .line 828
    invoke-interface {v7}, Lhor;->f()V

    .line 829
    .line 830
    .line 831
    :cond_2e
    iput-object v3, v4, Lhpj;->b:Lhor;

    .line 832
    .line 833
    iget-object v7, v4, Lhpj;->a:Lhqk;

    .line 834
    .line 835
    invoke-virtual {v7, v3}, Lhqk;->g(Lhpf;)V

    .line 836
    .line 837
    .line 838
    iget-object v7, v4, Lhpj;->a:Lhqk;

    .line 839
    .line 840
    invoke-interface {v3, v7}, Lhor;->h(Lhpd;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v5, Lheu;->a:Lheh;

    .line 844
    .line 845
    iput-object v3, v4, Lhpj;->c:Lheh;

    .line 846
    .line 847
    move v3, v10

    .line 848
    :cond_2f
    iget-object v5, v2, Lhpk;->c:Lhev;

    .line 849
    .line 850
    new-instance v7, Lhpi;

    .line 851
    .line 852
    iget-object v8, v4, Lhpj;->b:Lhor;

    .line 853
    .line 854
    invoke-static {v8}, Lhiz;->g(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v9, v2, Lhpk;->h:Lhpf;

    .line 858
    .line 859
    iget-object v10, v2, Lhpk;->d:Lhqs;

    .line 860
    .line 861
    invoke-direct {v7, v5, v8, v9, v10}, Lhpi;-><init>(Lhev;Lhpf;Lhpf;Lhqs;)V

    .line 862
    .line 863
    .line 864
    iput-object v7, v4, Lhpj;->d:Lhpi;

    .line 865
    .line 866
    iget-object v5, v4, Lhpj;->b:Lhor;

    .line 867
    .line 868
    invoke-static {v5}, Lhiz;->g(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    check-cast v5, Lhny;

    .line 872
    .line 873
    iput-object v7, v5, Lhny;->b:Lhpe;

    .line 874
    .line 875
    invoke-virtual {v4, v6}, Lhpj;->a(Z)V

    .line 876
    .line 877
    .line 878
    iget-object v5, v2, Lhpk;->h:Lhpf;

    .line 879
    .line 880
    iget-object v7, v4, Lhpj;->d:Lhpi;

    .line 881
    .line 882
    invoke-static {v7}, Lhiz;->g(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v5, v7}, Lhpf;->h(Lhpd;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v4, Lhpj;->a:Lhqk;

    .line 889
    .line 890
    iput-object v4, v2, Lhpk;->i:Lhqk;

    .line 891
    .line 892
    const/4 v4, 0x4

    .line 893
    if-ne v3, v4, :cond_30

    .line 894
    .line 895
    move v5, v6

    .line 896
    goto :goto_1d

    .line 897
    :cond_30
    const/4 v5, 0x0

    .line 898
    :goto_1d
    iget-object v2, v2, Lhpk;->i:Lhqk;

    .line 899
    .line 900
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    check-cast v0, Lheu;

    .line 904
    .line 905
    invoke-virtual {v2, v0, v5}, Lhqk;->q(Lheu;Z)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, Lhoq;->k:Lmuw;

    .line 909
    .line 910
    invoke-virtual {v0}, Lmuw;->g()Z

    .line 911
    .line 912
    .line 913
    iget-object v2, v1, Lhoq;->i:Ljava/lang/Object;

    .line 914
    .line 915
    monitor-enter v2

    .line 916
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 917
    new-instance v0, Lgus;

    .line 918
    .line 919
    const/16 v2, 0xc

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    invoke-direct {v0, v1, v2, v3}, Lgus;-><init>(Ljava/lang/Object;I[B)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :catchall_0
    move-exception v0

    .line 930
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 931
    throw v0

    .line 932
    :cond_31
    new-instance v0, Lhht;

    .line 933
    .line 934
    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 935
    .line 936
    invoke-direct {v0, v2}, Lhht;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :catch_1
    move-exception v0

    .line 941
    move-object v2, v0

    .line 942
    invoke-static {v2}, Lhht;->a(Ljava/lang/Exception;)Lhht;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0
.end method
