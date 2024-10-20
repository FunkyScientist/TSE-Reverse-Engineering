.class final Lbavl;
.super Lbatz;
.source "PG"


# instance fields
.field final synthetic a:Lbavm;


# direct methods
.method public constructor <init>(Lbavm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbavl;->a:Lbavm;

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
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lbavl;->a:Lbavm;

    .line 4
    .line 5
    iget-object v1, v1, Lbavm;->a:Lbavp;

    .line 6
    .line 7
    iget-object v1, v1, Lbavp;->b:Lbbbs;

    .line 8
    .line 9
    iget-object v1, v1, Lbbbs;->d:Lbatz;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbavl;->a:Lbavm;

    .line 16
    .line 17
    iget-object v2, v2, Lbavm;->a:Lbavp;

    .line 18
    .line 19
    iget-object v2, v2, Lbavp;->c:Lbatz;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lbavl;->a:Lbavm;

    .line 2
    .line 3
    iget-object v0, v0, Lbavm;->a:Lbavp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbavp;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
