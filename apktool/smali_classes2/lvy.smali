.class final Llvy;
.super Layta;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layta;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llvy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Layrs;

    .line 12
    .line 13
    invoke-direct {v0}, Layrs;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lawus;

    .line 11
    .line 12
    const-string v1, "Account invalid or signed out"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lawus;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Layta;->a(Landroid/net/Uri;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method protected final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "file"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Layrs;

    .line 9
    .line 10
    invoke-direct {v0}, Layrs;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "file"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d()Layrz;
    .locals 1

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Layta;->d()Layrz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected final e()Laysz;
    .locals 1

    .line 1
    new-instance v0, Layrs;

    .line 2
    .line 3
    invoke-direct {v0}, Layrs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_3058;->i(Landroid/net/Uri;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Layta;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Layta;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Layta;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final j(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Layta;->j(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Layta;->l(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Layta;->m(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Layta;->n(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Layta;->o(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Layta;->p(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final q(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Llvy;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Layta;->q(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
