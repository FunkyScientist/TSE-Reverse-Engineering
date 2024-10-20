.class public final Lfwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final a:Lfvv;

.field public b:Lbklb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Lbjxf;

    .line 2
    .line 3
    new-instance v1, Lfwk;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lfwk;-><init>(Lbjxf;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lfwl;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lfwl;-><init>(Lfvv;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lfvv;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lfvv;

    invoke-direct {p1}, Lfvv;-><init>()V

    :cond_0
    sget-object p2, Lbkel;->a:Lbkel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwl;->a:Lfvv;

    sget-object p1, Lfwl;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 3
    sget-object v0, Lgay;->a:Lbkky;

    .line 4
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lbkek;)Lbkek;

    move-result-object p1

    invoke-interface {p1, p2}, Lbkek;->plus(Lbkek;)Lbkek;

    move-result-object p1

    new-instance p2, Lbknd;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, v0}, Lbknd;-><init>(Lbkmi;)V

    .line 6
    invoke-interface {p1, p2}, Lbkek;->plus(Lbkek;)Lbkek;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lbkhh;->x(Lbkek;)Lbklb;

    move-result-object p1

    iput-object p1, p0, Lfwl;->b:Lbklb;

    return-void
.end method
