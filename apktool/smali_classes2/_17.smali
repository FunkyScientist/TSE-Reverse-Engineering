.class public final L_17;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_17;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_17;->b:Ljava/lang/Object;

    new-instance v0, Lltf;

    move-object v1, p1

    check-cast v1, L_1311;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lltf;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_17;->c:Ljava/lang/Object;

    new-instance v0, Lltf;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lltf;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_17;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, L_17;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvg;Ljava/io/File;Lkvf;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_17;->c:Ljava/lang/Object;

    iput-object p3, p0, L_17;->e:Ljava/lang/Object;

    iput-object p2, p0, L_17;->d:Ljava/lang/Object;

    iput-object p4, p0, L_17;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lidi;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lidi;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p1, p4, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, L_17;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, L_17;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, L_17;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, L_17;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Lptw;

    .line 18
    .line 19
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_1077;

    .line 24
    .line 25
    sget v2, Lltq;->a:I

    .line 26
    .line 27
    sget-object v2, Lbima;->a:Lbima;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbima;->b()Lbimb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lbimb;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v2, Llfj;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v2, p0, v6, v7}, Llfj;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v1, v4, v5, v2}, Lptw;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_0
    check-cast v1, Lptw;

    .line 54
    .line 55
    invoke-virtual {v1}, Lptw;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
