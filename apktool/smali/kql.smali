.class final Lkql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkql;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Lkql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkql;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lkql;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkql;->a:Lkql;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkql;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lkql;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
