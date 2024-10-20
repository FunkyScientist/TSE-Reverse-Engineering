.class final Lbbbm;
.super Lbatz;
.source "PG"


# instance fields
.field final synthetic a:Lbbbn;


# direct methods
.method public constructor <init>(Lbbbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbbm;->a:Lbbbn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbatz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbbm;->a:Lbbbn;

    .line 2
    .line 3
    iget v0, v0, Lbbbn;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbbm;->a:Lbbbn;

    .line 9
    .line 10
    iget-object v1, v0, Lbbbn;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    add-int/2addr p1, p1

    .line 13
    iget v0, v0, Lbbbn;->b:I

    .line 14
    .line 15
    add-int v2, p1, v0

    .line 16
    .line 17
    aget-object v2, v1, v2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    aget-object p1, v1, p1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, Lbbbm;->a:Lbbbn;

    .line 2
    .line 3
    iget v0, v0, Lbbbn;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbatz;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
