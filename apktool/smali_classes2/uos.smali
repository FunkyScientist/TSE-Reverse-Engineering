.class public final synthetic Luos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luop;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbq;)Luoo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lajnu;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajnu;

    .line 12
    .line 13
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 14
    .line 15
    sget-object v1, Lajnt;->a:Lajnt;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Luon;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Luon;-><init>(Lbq;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Luok;

    .line 26
    .line 27
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Luok;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method
