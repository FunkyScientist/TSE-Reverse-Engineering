.class public final Lumm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_472;

    .line 2
    .line 3
    const-class v0, L_978;

    .line 4
    .line 5
    const-class v0, L_979;

    .line 6
    .line 7
    const-class v0, L_480;

    .line 8
    .line 9
    const-class v0, L_980;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    new-instance v0, L_978;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L_978;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class p0, L_978;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;Laylw;)V
    .locals 1

    .line 1
    new-instance v0, L_979;

    .line 2
    .line 3
    invoke-direct {v0, p0}, L_979;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class p0, L_979;

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/content/Context;Laylw;)V
    .locals 3

    .line 1
    const-class v0, L_980;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_980;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [L_480;

    .line 14
    .line 15
    new-instance v2, L_980;

    .line 16
    .line 17
    invoke-direct {v2, p0}, L_980;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array v0, v1, [L_480;

    .line 24
    .line 25
    :goto_0
    const-class p0, L_480;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static d(Landroid/content/Context;Laylw;)V
    .locals 2

    .line 1
    const-class v0, L_456;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_456;

    .line 9
    .line 10
    invoke-virtual {v0}, L_456;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, L_980;

    .line 17
    .line 18
    invoke-direct {v1, p0}, L_980;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-class p0, L_980;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e(Laylw;)V
    .locals 3

    .line 1
    const-class v0, L_978;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_978;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [L_472;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-class v0, L_472;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
