.class public abstract Lbkma;
.super Lbkky;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbked;

    .line 2
    .line 3
    sget-object v1, Lbkky;->l:Lbked;

    .line 4
    .line 5
    sget-object v2, Laqfp;->k:Laqfp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbked;-><init>(Lbkej;Lbkfw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkky;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e()Ljava/util/concurrent/Executor;
.end method
