.class public final Layty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laytf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layty;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layty;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbuj;)Lbbuj;
    .locals 3

    .line 1
    iget v0, p0, Layty;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Layaj;

    .line 9
    .line 10
    iget-object v1, p0, Layty;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v1, v2}, Layaj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbahj;->c(Lbbsr;)Lbbsr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Layuc;

    .line 21
    .line 22
    iget-object v1, v1, Layuc;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Layty;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laytp;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Laytp;->d(Lbbuj;)Lbbuj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, L_3076;->p(Lbbuj;)Lbbuj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Layty;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laytz;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Laytz;->e(Lbbuj;)Lbbuj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
