.class public final Lesi;
.super Leck;
.source "PG"

# interfaces
.implements Lfer;
.implements Lfel;
.implements Lezu;


# instance fields
.field public a:Lesk;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lesk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leck;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 5
    .line 6
    iput-object v0, p0, Lesi;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lesi;->a:Lesk;

    .line 9
    .line 10
    return-void
.end method

.method private final d()Lesm;
    .locals 1

    .line 1
    sget-object v0, Lfkj;->o:Ldqh;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lezv;->a(Lezu;Ldnm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lesm;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    new-instance v0, Lbkhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lesh;

    .line 7
    .line 8
    invoke-direct {v1}, Lesh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lfes;->c(Lfer;Lbkfw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lesi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lesi;->a:Lesk;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lesi;->a:Lesk;

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lesi;->d()Lesm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lesm;->a(Lesk;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lesi;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lesi;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Leck;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbkhf;

    .line 13
    .line 14
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lesf;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lesf;-><init>(Lbkhf;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lfes;->c(Lfer;Lbkfw;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lesi;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {v0}, Lesi;->e()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lesi;->d()Lesm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lesm;->a(Lesk;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lbkhb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkhb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lbkhb;->a:Z

    .line 8
    .line 9
    new-instance v1, Lesg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lesg;-><init>(Lbkhb;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lfes;->e(Lfer;Lbkfw;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lbkhb;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lesi;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic en()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lesi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final eo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesi;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ep()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesi;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eq()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesi;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final er(Lesb;Lesd;J)V
    .locals 0

    .line 1
    sget-object p3, Lesd;->b:Lesd;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, Lesb;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lum;->j(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-static {p1, p2}, Lum;->j(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lesi;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lesi;->b:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lesi;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic es()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lesi;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method
