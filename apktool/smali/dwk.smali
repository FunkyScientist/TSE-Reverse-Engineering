.class public final Ldwk;
.super Lbkcp;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Lbkhj;


# instance fields
.field private final a:Ldwe;


# direct methods
.method public constructor <init>(Ldwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkcp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwk;->a:Ldwe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldwk;->a:Ldwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkcr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwk;->a:Ldwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldwe;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldwk;->a:Ldwe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldwe;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ldwl;

    .line 2
    .line 3
    iget-object v1, p0, Ldwk;->a:Ldwe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldwl;-><init>(Ldwe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
