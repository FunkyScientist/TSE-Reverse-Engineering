.class public abstract Lebg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebf;


# instance fields
.field private final a:Ldxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldxg;

    .line 5
    .line 6
    invoke-direct {v0}, Ldxg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lebg;->a:Ldxg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic j(Lebh;Lebh;Lebh;)Lebh;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lebg;->a:Ldxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxg;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int v1, v0, p1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    or-int v1, v0, p1

    .line 13
    .line 14
    iget-object v2, p0, Lebg;->a:Ldxg;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ldxg;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lebg;->a:Ldxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldxg;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
