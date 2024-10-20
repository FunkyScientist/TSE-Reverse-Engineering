.class public final Lalyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements L_3169;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyp;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalyp;->b:L_1311;

    .line 11
    .line 12
    new-instance v0, Lalwu;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lalwu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lalyp;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lalyq;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Lalyq;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbkby;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lalyp;->d:Lbkbr;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalyp;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2485;

    .line 8
    .line 9
    iget-object v0, p0, Lalyp;->c:Lbkbr;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lawuo;

    .line 16
    .line 17
    invoke-interface {v0}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lalyp;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, L_2485;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lalyp;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
