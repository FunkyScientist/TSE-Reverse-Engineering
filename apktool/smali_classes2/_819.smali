.class public final L_819;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    move-result-object v0

    .line 11
    iput-object v0, p0, L_819;->b:L_1311;

    .line 12
    .line 13
    new-instance v1, Lryk;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lryk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbkby;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, L_819;->c:Lbkbr;

    .line 26
    .line 27
    new-instance p1, Lsqw;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lsqw;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, L_819;->d:Lbkbr;

    .line 40
    .line 41
    new-instance p1, Laxja;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, L_819;->a:Laxjf;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()L_1675;
    .locals 1

    .line 1
    iget-object v0, p0, L_819;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1675;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lajan;
    .locals 1

    .line 1
    iget-object v0, p0, L_819;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajan;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_819;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
