.class public final Lbkmw;
.super Lbkec;
.source "PG"

# interfaces
.implements Lbkmi;


# static fields
.field public static final a:Lbkmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkmw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkmw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkmw;->a:Lbkmw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbkmi;->c:Lbjxf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbkec;-><init>(Lbkej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    return-void
.end method

.method public final kq(Lbkmq;)Lbkko;
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    sget-object p1, Lbkmx;->a:Lbkmx;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p(Lbkeg;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final q()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final r()Lbkjb;
    .locals 1

    .line 1
    sget-object v0, Lbkiv;->a:Lbkiv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lbkfw;)Lbklq;
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    sget-object p1, Lbkmx;->a:Lbkmx;

    .line 2
    .line 3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(ZZLbkfw;)Lbklq;
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    sget-object p1, Lbkmx;->a:Lbkmx;

    .line 2
    .line 3
    return-object p1
.end method

.method public final w(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lbkbn;
    .end annotation

    .line 1
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
