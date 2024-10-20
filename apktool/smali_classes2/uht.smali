.class public final Luht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3120;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Luhv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lby;Laypb;Laylw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_969;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_969;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, L_969;->d:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Luhs;

    .line 35
    .line 36
    invoke-direct {p1}, Luhs;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class p2, Luhv;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Luhw;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Luhw;-><init>(Lby;Laypb;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Luhv;

    .line 51
    .line 52
    invoke-virtual {p3, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
