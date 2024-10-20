.class public final Lbkua;
.super Lbkma;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lbkua;

.field private static final b:Lbkky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbkua;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkua;->a:Lbkua;

    .line 7
    .line 8
    sget-object v0, Lbkug;->a:Lbkug;

    .line 9
    .line 10
    sget v1, Lbktp;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    const-string v2, "kotlinx.coroutines.io.parallelism"

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v1, v4, v4, v3}, Lbkhh;->R(Ljava/lang/String;IIII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lbkky;->g(I)Lbkky;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbkua;->b:Lbkky;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkma;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbkek;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lbkua;->b:Lbkky;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkky;->a(Lbkek;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lbkel;->a:Lbkel;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbkua;->a(Lbkek;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbkek;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lbkua;->b:Lbkky;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbkky;->f(Lbkek;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Lbkky;
    .locals 1

    .line 1
    sget-object p1, Lbkug;->a:Lbkug;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lbkky;->g(I)Lbkky;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
