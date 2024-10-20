.class final Lbank;
.super Lbamu;
.source "PG"


# instance fields
.field final synthetic b:Lbaol;


# direct methods
.method public constructor <init>(Lbaol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbank;->b:Lbaol;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbamu;-><init>(Lbaol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbank;->b:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaol;->containsKey(Ljava/lang/Object;)Z

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
    new-instance v0, Lbanj;

    .line 2
    .line 3
    iget-object v1, p0, Lbank;->b:Lbaol;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbanj;-><init>(Lbaol;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbank;->b:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaol;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
