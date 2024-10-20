.class public final Lawlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawnb;


# static fields
.field private static d:I


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:J

.field public final c:Lawje;


# direct methods
.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lawjv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-class v0, Lawjv;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Only base Model<?> type is supported, not its subclasses"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lawlz;->a:Ljava/lang/Class;

    .line 30
    .line 31
    iput-wide p2, p0, Lawlz;->b:J

    .line 32
    .line 33
    new-instance p1, Lawjk;

    .line 34
    .line 35
    invoke-direct {p1}, Lawjk;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lawjk;->f()V

    .line 39
    .line 40
    .line 41
    const-class p2, Lawlz;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lawji;->T(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lawlz;->d()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Lawji;->K(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lawlz;->c:Lawje;

    .line 54
    .line 55
    return-void
.end method

.method private static declared-synchronized d()I
    .locals 3

    .line 1
    const-class v0, Lawlz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lawlz;->d:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lawlz;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method


# virtual methods
.method public final synthetic a()Lawjr;
    .locals 1

    .line 1
    new-instance v0, Lawlx;

    .line 2
    .line 3
    invoke-direct {v0}, Lawlx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b(Lawjr;Lawla;)Lawna;
    .locals 0

    .line 1
    check-cast p1, Lawlx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lawlz;->c(Lawlx;Lawla;)Lawly;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lawlx;Lawla;)Lawly;
    .locals 2

    .line 1
    iget-object v0, p1, Lawlx;->c:Lawly;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawly;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lawly;-><init>(Lawlz;Lawlx;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p1, Lawlx;->c:Lawly;

    .line 13
    .line 14
    :goto_0
    iput-object p2, v0, Lawly;->d:Lawla;

    .line 15
    .line 16
    return-object v0
.end method
