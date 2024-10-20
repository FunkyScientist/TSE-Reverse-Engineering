.class public final Layjv;
.super Lawxp;
.source "PG"


# instance fields
.field public final b:Lblhl;

.field public final c:I


# direct methods
.method public constructor <init>(Lawxs;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lblhl;->a:Lblhl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lblhl;->d:Lblhl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lblhl;->c:Lblhl;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lblhl;->b:Lblhl;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Layjv;->b:Lblhl;

    .line 27
    .line 28
    iput p3, p0, Layjv;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lawxp;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Layjv;

    .line 9
    .line 10
    iget-object v0, p0, Layjv;->b:Lblhl;

    .line 11
    .line 12
    iget-object v2, p1, Layjv;->b:Lblhl;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lblhl;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Layjv;->c:I

    .line 21
    .line 22
    iget p1, p1, Layjv;->c:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lawxp;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Layjv;->b:Lblhl;

    .line 8
    .line 9
    iget v2, p0, Layjv;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
