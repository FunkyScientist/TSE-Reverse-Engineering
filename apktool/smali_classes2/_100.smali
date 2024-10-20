.class public final L_100;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, L_100;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_100;->c:Landroid/content/Context;

    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_100;->a:Ljava/lang/Object;

    new-instance p2, Lvai;

    move-object v0, p1

    check-cast v0, L_1311;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lvai;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_100;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_853;L_854;I)V
    .locals 0

    .line 1
    iput p4, p0, L_100;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_100;->c:Landroid/content/Context;

    iput-object p2, p0, L_100;->a:Ljava/lang/Object;

    iput-object p3, p0, L_100;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 1

    .line 1
    iget v0, p0, L_100;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, L_100;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lvbs;

    .line 6
    .line 7
    iget-object p1, p0, L_100;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2580;

    .line 14
    .line 15
    iget p3, p2, Lvbs;->a:I

    .line 16
    .line 17
    iget-object p2, p2, Lvbs;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 18
    .line 19
    invoke-interface {p1, p3, p2}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lsih;

    .line 27
    .line 28
    const-string p2, "Shared collection not found"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    check-cast p2, Lmma;

    .line 35
    .line 36
    iget p1, p2, Lmma;->a:I

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    if-eq p1, p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, L_100;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p3, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lmcp;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p3, p0, p2, v0, v1}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, p3}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Account ID in invalid"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
