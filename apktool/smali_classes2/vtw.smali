.class public final Lvtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkw;


# instance fields
.field private final b:L_1311;

.field private final c:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lvtw;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Lvlh;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lvlh;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvtw;->c:Lbkbr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(L_1846;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvtw;->c:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2522;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2522;->as()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, L_1846;->l()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x4

    .line 26
    new-array p1, p1, [Lamkz;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v1, Lamkz;->a:Lamkz;

    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sget-object v1, Lamkz;->c:Lamkz;

    .line 35
    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    sget-object v1, Lamkz;->d:Lamkz;

    .line 40
    .line 41
    aput-object v1, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    sget-object v1, Lamkz;->e:Lamkz;

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    invoke-static {p1}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lamkz;->a:Lamkz;

    .line 54
    .line 55
    invoke-static {p1}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
