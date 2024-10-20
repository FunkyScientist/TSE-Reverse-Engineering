.class public final L_2042;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2042;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lahis;

    .line 3
    .line 4
    iget p1, v2, Lahis;->a:I

    .line 5
    .line 6
    iget-object p2, p0, L_2042;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, L_2042;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class p3, L_2114;

    .line 15
    .line 16
    invoke-static {p2, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, L_2114;

    .line 22
    .line 23
    new-instance p2, Lmeo;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p2

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p3, p2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 38
    .line 39
    return-object p1
.end method
