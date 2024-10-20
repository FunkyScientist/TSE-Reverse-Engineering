.class public final L_1502;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkbr;

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
    iput-object p1, p0, L_1502;->b:L_1311;

    .line 12
    .line 13
    new-instance v0, Laabi;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laabi;-><init>(L_1311;I)V

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
    iput-object p1, p0, L_1502;->a:Lbkbr;

    .line 26
    .line 27
    new-instance p1, Laabf;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, p0, v0}, Laabf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbkby;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, L_1502;->c:Lbkbr;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Laach;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, L_1502;->b()Lajan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lajan;->a()Lbfjw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laacf;

    .line 13
    .line 14
    new-instance v1, Laach;

    .line 15
    .line 16
    iget-boolean v2, v0, Laacf;->c:Z

    .line 17
    .line 18
    iget-boolean v0, v0, Laacf;->d:Z

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Laach;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b()Lajan;
    .locals 1

    .line 1
    iget-object v0, p0, L_1502;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lajan;

    .line 11
    .line 12
    return-object v0
.end method
