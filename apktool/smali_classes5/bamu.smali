.class abstract Lbamu;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbaol;


# direct methods
.method public constructor <init>(Lbaol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbamu;->a:Lbaol;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbamu;->a:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaol;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbamu;->a:Lbaol;

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

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbamu;->a:Lbaol;

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
