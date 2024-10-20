.class public final Lahbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3069;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final c:Lbkbr;

.field private final d:Lptw;

.field private final e:L_1311;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahbs;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahbs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    new-instance v0, Lptw;

    .line 17
    .line 18
    new-instance v1, Lagzf;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    invoke-direct {v0, p1, v2, v3, v1}, Lptw;-><init>(Landroid/content/Context;JLjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lahbs;->d:Lptw;

    .line 30
    .line 31
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lahbs;->e:L_1311;

    .line 36
    .line 37
    new-instance v0, Lahbr;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, v1}, Lahbr;-><init>(L_1311;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbkby;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lahbs;->c:Lbkbr;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzuz;->a:Landroid/net/Uri;

    .line 5
    .line 6
    sget v0, L_798;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahbs;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lahbs;->d:Lptw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lptw;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
