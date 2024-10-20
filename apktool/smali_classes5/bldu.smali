.class final Lbldu;
.super Lbldy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbldz;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbldu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbldy;-><init>(Lbldz;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbldq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbldu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbldo;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lbldq;->testFailure(Lbldo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
