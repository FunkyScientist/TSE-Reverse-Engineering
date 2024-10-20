.class final Lbauw;
.super Lbato;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lbaux;


# direct methods
.method public constructor <init>(Lbaux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbato;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbauw;->a:Lbaux;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbauw;->a:Lbaux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbapx;->E(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbauw;->jU()Lbbdn;

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
    new-instance v0, Lbauq;

    .line 2
    .line 3
    iget-object v1, p0, Lbauw;->a:Lbaux;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbauq;-><init>(Lbaux;)V

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
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbauw;->a:Lbaux;

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
    invoke-super {p0}, Lbato;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbauw;->a:Lbaux;

    .line 2
    .line 3
    iget-object v0, v0, Lbaux;->map:Lbaug;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbaug;->c()Lbato;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbato;->jU()Lbbdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbato;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lbato;->x([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method
