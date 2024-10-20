.class public final Lajax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajam;


# instance fields
.field private final a:Lyer;

.field private final b:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountStoreMigration"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbatz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3015;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajax;->a:Lyer;

    .line 11
    .line 12
    iput-object p2, p0, Lajax;->b:Lbatz;

    .line 13
    .line 14
    return-void
.end method

.method private final e(ILajbb;)Lawuq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajax;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->f(I)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p2, Lajbb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "accountstore"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic b(ILbfjw;)Lbfjw;
    .locals 4

    .line 1
    check-cast p2, Lbfir;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbfil;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lbfil;->A(Lbfir;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lajax;->b:Lbatz;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbatz;->D()Lbbdo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lajbb;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lajax;->e(ILajbb;)Lawuq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lajbb;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lawuq;->g(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lajax;->a:Lyer;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L_3015;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lajbb;->a(IL_3015;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, Lajbb;->c:Lajbc;

    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Lajbc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final c(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lajax;->b:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajbb;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lajax;->e(ILajbb;)Lawuq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lajbb;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lawuq;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lajax;->a:Lyer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_3015;

    .line 38
    .line 39
    invoke-interface {v2, p1}, L_3015;->r(I)Lawvb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v1, Lajbb;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lajbb;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lawvb;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lawvb;->p()V
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lajax;->b:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajbb;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lajax;->e(ILajbb;)Lawuq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Lajbb;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lawuq;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
