.class public final Lalrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layob;


# instance fields
.field private a:Lalsh;

.field private b:Lalrx;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalsh;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lalsh;

    .line 9
    .line 10
    iput-object p1, p0, Lalrv;->a:Lalsh;

    .line 11
    .line 12
    const-class p1, Lalrx;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lalrx;

    .line 19
    .line 20
    iput-object p1, p0, Lalrv;->b:Lalrx;

    .line 21
    .line 22
    return-void
.end method

.method public final iT()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalrv;->b:Lalrx;

    .line 2
    .line 3
    iget v0, v0, Lalrx;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lalrv;->a:Lalsh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lalsh;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lalrv;->a:Lalsh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lalsh;->n()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method
