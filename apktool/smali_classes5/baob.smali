.class final Lbaob;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field final synthetic a:Lbaol;


# direct methods
.method public constructor <init>(Lbaol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaob;->a:Lbaol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaob;->a:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaol;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaob;->a:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaol;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaob;->a:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaol;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbanz;

    .line 2
    .line 3
    iget-object v1, p0, Lbaob;->a:Lbaol;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbanz;-><init>(Lbaol;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbaob;->a:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaol;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
