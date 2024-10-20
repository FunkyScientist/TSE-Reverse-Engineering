.class public final Lagbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2247;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagbk;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IL_1846;)Laiyq;
    .locals 2

    .line 1
    iget-object p1, p0, Lagbk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, L_1866;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_1866;

    .line 15
    .line 16
    invoke-virtual {p1}, L_1866;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, L_1846;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Laiyo;->a:Laiyo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Laiyp;

    .line 34
    .line 35
    new-instance p2, Lavlw;

    .line 36
    .line 37
    const-string v0, "Spotlight tooltips experiment not enabled."

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Laiyp;-><init>(Lavlw;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final synthetic iB(IL_1846;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2266;->i(L_2247;IL_1846;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iC(IL_1846;)Z
    .locals 0

    .line 1
    invoke-static {}, L_2266;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
