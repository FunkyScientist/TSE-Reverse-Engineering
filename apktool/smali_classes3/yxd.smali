.class public final Lyxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsRemoteMediaGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyxd;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;IL_1846;)V
    .locals 2

    .line 1
    const-class v0, L_3087;

    .line 2
    .line 3
    const-class v1, L_1389;

    .line 4
    .line 5
    invoke-static {p0, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, L_3087;

    .line 18
    .line 19
    invoke-interface {p0}, L_3087;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, L_1389;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, L_1389;->e(IL_1846;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Lyva;

    .line 36
    .line 37
    const-string p1, "No network connectivity."

    .line 38
    .line 39
    sget-object p2, Lyvd;->m:Lyvd;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic b(Lyer;Lbjld;)Lbbuj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, L_3087;

    .line 6
    .line 7
    invoke-interface {p0}, L_3087;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lyva;

    .line 14
    .line 15
    const-string p1, "No network connectivity."

    .line 16
    .line 17
    sget-object v0, Lyvd;->n:Lyvd;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lyva;-><init>(Ljava/lang/String;Lyvd;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lyva;

    .line 28
    .line 29
    sget-object v0, Lyvd;->j:Lyvd;

    .line 30
    .line 31
    const-string v1, "RPC failed while moving"

    .line 32
    .line 33
    invoke-direct {p0, v1, p1, v0}, Lyva;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyvd;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method
