.class final Lbaty;
.super Lbatz;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lbatz;


# direct methods
.method public constructor <init>(Lbatz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaty;->c:Lbatz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbatz;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbaty;->a:I

    .line 7
    .line 8
    iput p3, p0, Lbaty;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaty;->c:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbato;->A()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(II)Lbatz;
    .locals 2

    .line 1
    iget v0, p0, Lbaty;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbain;->am(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbaty;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lbaty;->c:Lbatz;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Lbatz;->b(II)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbaty;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbaty;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lbaty;->c:Lbatz;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    iget v0, p0, Lbaty;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbatz;->b(II)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbaty;->c:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbato;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbaty;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lbaty;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbaty;->c:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbato;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbaty;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
