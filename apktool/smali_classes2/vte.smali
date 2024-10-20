.class public final Lvte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# instance fields
.field private final a:Laxjh;

.field private final b:Z

.field private c:Lyer;


# direct methods
.method public constructor <init>(Laypb;Laxjh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvte;->a:Laxjh;

    .line 5
    .line 6
    iput-boolean p3, p0, Lvte;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lvtd;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvte;->c:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvte;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvtd;

    .line 8
    .line 9
    iget-object v0, v0, Lvtd;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lvte;->a:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvte;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvtd;

    .line 8
    .line 9
    iget-object v0, v0, Lvtd;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lvte;->a:Laxjh;

    .line 12
    .line 13
    iget-boolean v2, p0, Lvte;->b:Z

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
