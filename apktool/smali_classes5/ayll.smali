.class public final Layll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laynj;
.implements Laymm;


# instance fields
.field private final a:Laylk;

.field private b:Laylm;


# direct methods
.method public constructor <init>(Laypb;Laylk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layll;->a:Laylk;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Layll;->b:Laylm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Layll;->a:Laylk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laylm;->e(Laylk;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Layll;->a:Laylk;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laylm;->f(Laylk;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laylm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laylm;

    .line 9
    .line 10
    iput-object p1, p0, Layll;->b:Laylm;

    .line 11
    .line 12
    const-class p1, Laynk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laynk;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laynk;->b(Laynj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
