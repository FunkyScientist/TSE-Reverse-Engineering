.class final Lbkmg;
.super Lbkml;
.source "PG"


# instance fields
.field private final a:Lbkfw;

.field private final b:Lbkjv;


# direct methods
.method public constructor <init>(Lbkfw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkmg;->a:Lbkfw;

    .line 5
    .line 6
    sget-object p1, Lbkjz;->a:Lbkjz;

    .line 7
    .line 8
    new-instance v0, Lbkjv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lbkjv;-><init>(ZLbkgs;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbkmg;->b:Lbkjv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkmg;->b:Lbkjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lbkjv;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbkmg;->a:Lbkfw;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
