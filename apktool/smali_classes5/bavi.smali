.class public final Lbavi;
.super L_3138;
.source "PG"


# instance fields
.field private final transient a:Lbavk;


# direct methods
.method public constructor <init>(Lbavk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_3138;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavi;->a:Lbavk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lbavi;->a:Lbavk;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lbapx;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbavi;->jU()Lbbdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final jU()Lbbdn;
    .locals 2

    .line 1
    new-instance v0, Lbaup;

    .line 2
    .line 3
    iget-object v1, p0, Lbavi;->a:Lbavk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbaup;-><init>(Lbaux;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final jV()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbavi;->a:Lbavk;

    .line 2
    .line 3
    iget v0, v0, Lbaux;->size:I

    .line 4
    .line 5
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, L_3138;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
