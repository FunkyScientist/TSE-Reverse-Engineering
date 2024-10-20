.class public Lbaxb;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxb;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lbaxb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbaxb;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbain;->aw(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaxb;->a:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lbaxb;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lbaxb;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbaxb;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbaxb;->b:I

    .line 8
    .line 9
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbbhs;->w(IILjava/math/RoundingMode;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
