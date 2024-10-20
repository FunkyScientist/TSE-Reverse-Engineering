.class public final Laecs;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Layov;
.implements Layor;
.implements Laecz;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Laedu;

.field public final c:Laxjh;

.field public final d:Laxjh;

.field public final e:Laefb;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public final i:Laeth;

.field public final j:Ladqk;

.field private final k:Lby;

.field private final l:I

.field private final m:L_1311;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HdrPreviewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laecs;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Laedu;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laypt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laecs;->k:Lby;

    .line 11
    .line 12
    iput-object p3, p0, Laecs;->b:Laedu;

    .line 13
    .line 14
    const p1, 0x7f0b12d1

    .line 15
    .line 16
    .line 17
    iput p1, p0, Laecs;->l:I

    .line 18
    .line 19
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laecs;->m:L_1311;

    .line 24
    .line 25
    new-instance p3, Ladwd;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-direct {p3, p1, v0}, Ladwd;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbkby;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laecs;->n:Lbkbr;

    .line 38
    .line 39
    new-instance p3, Ladwd;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-direct {p3, p1, v0}, Ladwd;-><init>(L_1311;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbkby;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laecs;->o:Lbkbr;

    .line 52
    .line 53
    new-instance p3, Ladwd;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-direct {p3, p1, v0}, Ladwd;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbkby;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laecs;->p:Lbkbr;

    .line 66
    .line 67
    new-instance p3, Ladwd;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-direct {p3, p1, v0}, Ladwd;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbkby;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Laecs;->q:Lbkbr;

    .line 80
    .line 81
    new-instance p3, Ladwd;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-direct {p3, p1, v0}, Ladwd;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbkby;

    .line 89
    .line 90
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Laecs;->r:Lbkbr;

    .line 94
    .line 95
    new-instance p3, Ladwd;

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-direct {p3, p1, v0}, Ladwd;-><init>(L_1311;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbkby;

    .line 103
    .line 104
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Laecs;->s:Lbkbr;

    .line 108
    .line 109
    new-instance p3, Ladwd;

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    invoke-direct {p3, p1, v0}, Ladwd;-><init>(L_1311;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lbkby;

    .line 117
    .line 118
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Laecs;->t:Lbkbr;

    .line 122
    .line 123
    new-instance p3, Ladwd;

    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    invoke-direct {p3, p1, v0}, Ladwd;-><init>(L_1311;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lbkby;

    .line 131
    .line 132
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Laecs;->u:Lbkbr;

    .line 136
    .line 137
    new-instance p3, Ladwd;

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-direct {p3, p1, v0}, Ladwd;-><init>(L_1311;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lbkby;

    .line 145
    .line 146
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Laecs;->v:Lbkbr;

    .line 150
    .line 151
    new-instance p1, Laecr;

    .line 152
    .line 153
    const/4 p3, 0x1

    .line 154
    invoke-direct {p1, p0, p3}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Laecs;->c:Laxjh;

    .line 158
    .line 159
    new-instance p1, Laecr;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p1, p0, v0}, Laecr;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Laecs;->d:Laxjh;

    .line 166
    .line 167
    new-instance p1, Ladqk;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {p1, p0, v0}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Laecs;->j:Ladqk;

    .line 174
    .line 175
    new-instance p1, Laeth;

    .line 176
    .line 177
    invoke-direct {p1, p0, p3}, Laeth;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Laecs;->i:Laeth;

    .line 181
    .line 182
    new-instance p1, Laect;

    .line 183
    .line 184
    invoke-direct {p1, p0, p3}, Laect;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Laecs;->e:Laefb;

    .line 188
    .line 189
    iput-boolean p3, p0, Laecs;->g:Z

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private final n()Laecw;
    .locals 1

    .line 1
    iget-object v0, p0, Laecs;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laecw;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Laejl;
    .locals 1

    .line 1
    iget-object v0, p0, Laecs;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laejl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Laeoi;
    .locals 1

    .line 1
    iget-object v0, p0, Laecs;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()L_1866;
    .locals 1

    .line 1
    iget-object v0, p0, Laecs;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Laecs;->k:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UltraHdrPreviewFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lby;->aP()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Laecs;->k:Lby;

    .line 23
    .line 24
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lba;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lda;->j(Lby;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lda;->a()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laecs;->k:Lby;

    .line 40
    .line 41
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lct;->ah()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laecs;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Laecs;->p()Laeoi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laeoi;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laecs;->p()Laeoi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Laecs;->q()L_1866;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Laecs;->h()Lafwx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lafwx;->a()Laecd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laedf;

    .line 46
    .line 47
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 48
    .line 49
    iget-object v1, v1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 50
    .line 51
    invoke-virtual {p0}, Laecs;->h()Lafwx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lafwx;->a()Laecd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laedf;

    .line 60
    .line 61
    iget-object v2, v2, Laedf;->b:Laegs;

    .line 62
    .line 63
    invoke-interface {v2}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v1, v2}, Laefm;->r(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laecs;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p2, p0, Laecs;->l:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laecs;->a:Lbbfl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbbfh;

    .line 20
    .line 21
    const-string p2, "No container layout found"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Laecs;->b:Laedu;

    .line 28
    .line 29
    sget-object v0, Laedv;->c:Laedv;

    .line 30
    .line 31
    new-instance v1, Laecq;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Laedu;->f(Laedv;Laedt;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laecs;->h:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method public final d()Laejf;
    .locals 1

    .line 1
    iget-object v0, p0, Laecs;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laejf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laelj;
    .locals 1

    .line 1
    iget-object v0, p0, Laecs;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laelj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laewg;
    .locals 1

    .line 1
    iget-object v0, p0, Laecs;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laewg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laecs;->d()Laejf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Laejf;->g(Ladqk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laecs;->h()Lafwx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laedf;

    .line 18
    .line 19
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 20
    .line 21
    iget-object v1, p0, Laecs;->e:Laefb;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Laecs;->f:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Laecs;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public final h()Lafwx;
    .locals 1

    .line 1
    iget-object v0, p0, Laecs;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafwx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laecs;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Laecs;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Laecs;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Laecs;->n()Laecw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Laecw;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Laecs;->r()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Laecs;->n()Laecw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Laecw;->b(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laecs;->k:Lby;

    .line 41
    .line 42
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "UltraHdrPreviewFragment"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Laeda;

    .line 55
    .line 56
    invoke-direct {v0}, Laeda;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Laecs;->k:Lby;

    .line 60
    .line 61
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lba;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lba;-><init>(Lct;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Laecs;->l:I

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "HDR_PREVIEW_TRANSACTION"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lda;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lda;->a()I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laecs;->k:Lby;

    .line 84
    .line 85
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lct;->ah()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v0}, Lby;->aT()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Laecs;->k:Lby;

    .line 100
    .line 101
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lba;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lda;->m(Lby;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lda;->a()I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Laecs;->k:Lby;

    .line 117
    .line 118
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lct;->ah()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    :goto_0
    invoke-direct {p0}, Laecs;->n()Laecw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Laecw;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Laecs;->r()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Laecs;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Laecs;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Laecs;->t:Lbkbr;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafzz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafzz;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Laecs;->f()Laewg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Laewg;->b:Laexs;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-virtual {p0}, Laecs;->f()Laewg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Laewg;->b:Laexs;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Laexs;->b()Laewl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 51
    .line 52
    :goto_1
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v3, Laejk;->a:Laejk;

    .line 55
    .line 56
    invoke-virtual {v0}, Laewl;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v3, 0xd

    .line 63
    .line 64
    if-eq v0, v3, :cond_4

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :pswitch_0
    move v0, v2

    .line 71
    :goto_2
    invoke-direct {p0}, Laecs;->o()Laejl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Laejl;->f()Laejk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    sget-object v4, Laewl;->a:Laewl;

    .line 82
    .line 83
    invoke-virtual {v3}, Laejk;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    if-eq v3, v2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    if-eqz v0, :cond_9

    .line 94
    .line 95
    :goto_3
    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Laeey;

    .line 97
    .line 98
    sget-object v3, Laeen;->c:Laeey;

    .line 99
    .line 100
    aput-object v3, v0, v1

    .line 101
    .line 102
    sget-object v3, Laeen;->a:Laeey;

    .line 103
    .line 104
    aput-object v3, v0, v2

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    sget-object v4, Laeen;->b:Laeey;

    .line 108
    .line 109
    aput-object v4, v0, v3

    .line 110
    .line 111
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Laeey;

    .line 130
    .line 131
    invoke-virtual {p0}, Laecs;->h()Lafwx;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Lafwx;->a()Laecd;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Laedf;

    .line 140
    .line 141
    iget-object v3, v3, Laedf;->b:Laegs;

    .line 142
    .line 143
    iget-object v3, v3, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 144
    .line 145
    sget-object v4, Laeen;->a:Laeey;

    .line 146
    .line 147
    invoke-static {v3, v4}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {p0}, Laecs;->e()Laelj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v0, v0, Laelj;->d:Z

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-direct {p0}, Laecs;->o()Laejl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Laejl;->f()Laejk;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {v3}, Laejk;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v4, 0x6

    .line 181
    if-eq v3, v4, :cond_9

    .line 182
    .line 183
    const/4 v4, 0x7

    .line 184
    if-eq v3, v4, :cond_9

    .line 185
    .line 186
    :goto_4
    invoke-interface {v0}, Laejl;->d()Laejf;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Laejf;->e()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v2, :cond_9

    .line 197
    .line 198
    invoke-direct {p0}, Laecs;->s()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-direct {p0}, Laecs;->q()L_1866;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0}, Laecs;->h()Lafwx;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Lafwx;->a()Laecd;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Laedf;

    .line 217
    .line 218
    iget-object v3, v3, Laedf;->b:Laegs;

    .line 219
    .line 220
    iget-object v3, v3, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 221
    .line 222
    invoke-virtual {p0}, Laecs;->h()Lafwx;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4}, Lafwx;->a()Laecd;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Laedf;

    .line 231
    .line 232
    iget-object v4, v4, Laedf;->b:Laegs;

    .line 233
    .line 234
    invoke-interface {v4}, Laefc;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v0, v3, v4}, Laefm;->l(L_1866;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    return v2

    .line 245
    :cond_9
    :goto_5
    return v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laecs;->p()Laeoi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laeoi;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Laecs;->p()Laeoi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->e()Landroid/graphics/Gainmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method
