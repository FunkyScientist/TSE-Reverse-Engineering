.class public final L_1008;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1008;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(Ltes;)Z
    .locals 1

    .line 1
    sget-object v0, Ltes;->b:Ltes;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltes;->d:Ltes;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, L_1008;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, L_536;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_536;

    .line 20
    .line 21
    invoke-virtual {v2}, L_536;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Layrf;->b()V

    .line 29
    .line 30
    .line 31
    const-class v2, L_579;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_579;

    .line 38
    .line 39
    invoke-virtual {v0}, L_579;->e()Lpwy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lpwy;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    const-class v2, L_473;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_473;

    .line 58
    .line 59
    invoke-interface {v0}, L_473;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, p1, :cond_3

    .line 64
    .line 65
    return v4

    .line 66
    :cond_3
    return v1
.end method

.method public final b(ILtes;Z)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L_1008;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, L_1008;->d(Ltes;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, L_1008;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, L_1866;->aV(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(ILtes;ZLjava/lang/String;Lxga;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, L_1008;->b(ILtes;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p5, p4}, Lxga;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method
