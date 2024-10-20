.class public final Ldwi;
.super Lbkcs;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lbkho;


# instance fields
.field private final a:Ldwe;


# direct methods
.method public constructor <init>(Ldwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkcs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwi;->a:Ldwe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldwi;->a:Ldwe;

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

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwi;->a:Ldwe;

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
    iget-object v0, p0, Ldwi;->a:Ldwe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldwe;->containsKey(Ljava/lang/Object;)Z

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
    new-instance v0, Ldwj;

    .line 2
    .line 3
    iget-object v1, p0, Ldwi;->a:Ldwe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldwj;-><init>(Ldwe;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldwi;->a:Ldwe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldwe;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldwi;->a:Ldwe;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldwe;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
