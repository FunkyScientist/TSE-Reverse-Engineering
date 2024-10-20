.class public final Lavvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lavva;


# instance fields
.field public volatile a:Lavvg;

.field public volatile b:Z

.field public volatile c:Lavva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lavva;->a(I)Lavva;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lavvc;->d:Lavva;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lavvf;Lbhzg;Lbalb;Lbkbl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavvf;->a:Lavvg;

    .line 5
    .line 6
    iput-object v0, p0, Lavvc;->a:Lavvg;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lavvc;->b:Z

    .line 10
    .line 11
    sget-object v1, Lavvc;->d:Lavva;

    .line 12
    .line 13
    iput-object v1, p0, Lavvc;->c:Lavva;

    .line 14
    .line 15
    invoke-virtual {p5}, Lbalb;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    new-instance v8, Lavvb;

    .line 20
    .line 21
    if-ne v0, p5, :cond_0

    .line 22
    .line 23
    const/4 p6, 0x0

    .line 24
    :cond_0
    move-object v7, p6

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lavvb;-><init>(Lavvc;Landroid/content/Context;Lbhzg;Ljava/util/concurrent/Executor;Lavvf;Lbkbl;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbhzg;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbhzg;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lavoi;

    .line 6
    .line 7
    invoke-interface {p1}, Lavoi;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lavvc;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lavoi;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lavva;->a(I)Lavva;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavvc;->c:Lavva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, Lavme;->a:Lbbee;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Couldn\'t get config"

    .line 32
    .line 33
    const/16 v2, 0x27f3

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lkot;->f(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lavvc;->b:Z

    .line 40
    .line 41
    return-void
.end method
