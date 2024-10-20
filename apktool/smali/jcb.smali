.class public final Ljcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:J

.field public c:Lizk;

.field public d:Lhhu;

.field public e:Lizt;

.field public f:Liue;

.field private final g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljbz;

.field private k:Lhjo;

.field private l:Landroid/os/Looper;

.field private final m:Lhek;

.field private final n:L_3;

.field private final o:Lirp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljcb;->g:Landroid/content/Context;

    .line 9
    .line 10
    sget-wide v0, Ljcd;->a:J

    .line 11
    .line 12
    iput-wide v0, p0, Ljcb;->b:J

    .line 13
    .line 14
    sget v0, Lbatz;->d:I

    .line 15
    .line 16
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    new-instance v0, Lirp;

    .line 19
    .line 20
    invoke-direct {v0}, Lirp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljcb;->o:Lirp;

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lhop;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ljcb;->d:Lhhu;

    .line 35
    .line 36
    new-instance v0, Lawuc;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lawuc;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljaf;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljaf;-><init>(Lawuc;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljcb;->e:Lizt;

    .line 47
    .line 48
    new-instance p1, Ljag;

    .line 49
    .line 50
    invoke-direct {p1}, Ljag;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljcb;->f:Liue;

    .line 54
    .line 55
    invoke-static {}, Lhkf;->J()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljcb;->l:Landroid/os/Looper;

    .line 60
    .line 61
    sget-object p1, Lhek;->a:Lhek;

    .line 62
    .line 63
    iput-object p1, p0, Ljcb;->m:Lhek;

    .line 64
    .line 65
    sget-object p1, L_3;->a:L_3;

    .line 66
    .line 67
    iput-object p1, p0, Ljcb;->n:L_3;

    .line 68
    .line 69
    new-instance v0, Lhjo;

    .line 70
    .line 71
    iget-object v1, p0, Ljcb;->l:Landroid/os/Looper;

    .line 72
    .line 73
    new-instance v2, Ligm;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v3}, Ligm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p1, v2}, Lhjo;-><init>(Landroid/os/Looper;L_3;Lhjm;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Ljcb;->k:Lhjo;

    .line 83
    .line 84
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcb;->f:Liue;

    .line 2
    .line 3
    invoke-static {p1}, Lhfs;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Liue;->b(I)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Unsupported sample MIME type "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljcd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljcb;->j:Ljbz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljby;

    .line 8
    .line 9
    invoke-direct {v1}, Ljby;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljby;-><init>(Ljbz;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :goto_0
    iget-object v2, v0, Ljcb;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljby;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Ljcb;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljby;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Ljby;->a()Ljbz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ljcb;->j:Ljbz;

    .line 38
    .line 39
    iget-object v1, v1, Ljbz;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljcb;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, v0, Ljcb;->j:Ljbz;

    .line 47
    .line 48
    iget-object v1, v1, Ljbz;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljcb;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v3, v0, Ljcb;->g:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Ljcd;

    .line 58
    .line 59
    iget-object v4, v0, Ljcb;->j:Ljbz;

    .line 60
    .line 61
    iget-boolean v5, v0, Ljcb;->a:Z

    .line 62
    .line 63
    iget-wide v6, v0, Ljcb;->b:J

    .line 64
    .line 65
    iget-object v8, v0, Ljcb;->k:Lhjo;

    .line 66
    .line 67
    iget-object v9, v0, Ljcb;->c:Lizk;

    .line 68
    .line 69
    iget-object v10, v0, Ljcb;->o:Lirp;

    .line 70
    .line 71
    iget-object v11, v0, Ljcb;->d:Lhhu;

    .line 72
    .line 73
    iget-object v12, v0, Ljcb;->e:Lizt;

    .line 74
    .line 75
    iget-object v13, v0, Ljcb;->f:Liue;

    .line 76
    .line 77
    iget-object v14, v0, Ljcb;->l:Landroid/os/Looper;

    .line 78
    .line 79
    iget-object v15, v0, Ljcb;->m:Lhek;

    .line 80
    .line 81
    iget-object v2, v0, Ljcb;->n:L_3;

    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v16}, Ljcd;-><init>(Landroid/content/Context;Ljbz;ZJLhjo;Lizk;Lirp;Lhhu;Lizt;Liue;Landroid/os/Looper;Lhek;L_3;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final b(Ljcc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcb;->k:Lhjo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhjo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhfs;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lhfs;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Not an audio MIME type: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljcb;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroid/os/Looper;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljcb;->l:Landroid/os/Looper;

    .line 2
    .line 3
    iget-object v0, p0, Ljcb;->k:Lhjo;

    .line 4
    .line 5
    new-instance v1, Ligm;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ligm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lhjo;->a(Landroid/os/Looper;Lhjm;)Lhjo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljcb;->k:Lhjo;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhfs;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lhfs;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Not a video MIME type: "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lhiz;->c(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljcb;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
