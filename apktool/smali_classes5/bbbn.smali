.class final Lbbbn;
.super L_3138;
.source "PG"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Lbaug;


# direct methods
.method public constructor <init>(Lbaug;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_3138;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbn;->d:Lbaug;

    .line 5
    .line 6
    iput-object p2, p0, Lbbbn;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbbbn;->b:I

    .line 9
    .line 10
    iput p4, p0, Lbbbn;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Lbatz;
    .locals 1

    .line 1
    new-instance v0, Lbbbm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbbm;-><init>(Lbbbn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lbbbn;->d:Lbaug;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbbn;->jU()Lbbdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final jU()Lbbdn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbato;->v()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final jV()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbbbn;->c:I

    .line 2
    .line 3
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

.method public final x([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbato;->v()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbato;->x([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
