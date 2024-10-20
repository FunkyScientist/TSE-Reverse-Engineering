.class public final Lpfw;
.super Lawkl;
.source "PG"


# static fields
.field public static final a:Lawlr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpdq;

.field public final d:Lyer;

.field public e:Z

.field public f:Z

.field public final g:Lpgb;

.field h:Lpfl;

.field i:Lrhz;

.field j:Lpfb;

.field k:Lrjs;

.field l:Lpff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lawls;

    .line 2
    .line 3
    invoke-direct {v0}, Lawls;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lawls;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lawnc;->d:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lawls;->a()Lawlr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpfw;->a:Lawlr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawns;Lpdq;Lyer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawkl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfw;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lpfw;->c:Lpdq;

    .line 7
    .line 8
    iput-object p4, p0, Lpfw;->d:Lyer;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lawkl;->h(Lawkm;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lpgb;

    .line 14
    .line 15
    invoke-direct {p2, p1, p4}, Lpgb;-><init>(Landroid/content/Context;Lyer;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lpfw;->g:Lpgb;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lawkl;->h(Lawkm;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfw;->j:Lpfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lawkl;->i()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lpfw;->j:Lpfb;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpfw;->h:Lpfl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lawkl;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lpfw;->h:Lpfl;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lpfw;->i:Lrhz;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lawkl;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpfw;->i:Lrhz;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lpfw;->l:Lpff;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lawkl;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lpfw;->l:Lpff;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lpfw;->k:Lrjs;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lawkl;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lpfw;->k:Lrjs;

    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpfw;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpfw;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpfw;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpfw;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpfw;->g:Lpgb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawkl;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lpfy;->a:Lpfy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpfy;

    .line 6
    .line 7
    invoke-direct {v0}, Lpfy;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpfy;->a:Lpfy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lpfy;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lpfy;

    .line 18
    .line 19
    invoke-direct {v0}, Lpfy;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lpfy;->a:Lpfy;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lpfy;->c:Z

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p0}, Lawkz;->e(Lawkl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lavdg;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpfw;->j:Lpfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lawkl;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lpfw;->d:Lyer;

    .line 11
    .line 12
    new-instance v0, Lpfb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p4, p3, v1}, Lpfb;-><init>(Lyer;Lavdg;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Lpfw;->d:Lyer;

    .line 20
    .line 21
    new-instance v0, Lpfb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p3, v1, p4}, Lpfb;-><init>(Lyer;Lavdg;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lpfw;->j:Lpfb;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lawkl;->h(Lawkm;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lpfw;->j:Lpfb;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Lawnr;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfw;->l:Lpff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpfw;->d:Lyer;

    .line 6
    .line 7
    new-instance v1, Lpff;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpff;-><init>(Lyer;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lpfw;->l:Lpff;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lawkl;->h(Lawkm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
