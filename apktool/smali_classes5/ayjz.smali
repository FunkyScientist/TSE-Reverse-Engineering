.class public final Layjz;
.super Lawxp;
.source "PG"

# interfaces
.implements Lawxn;


# instance fields
.field public final b:Lblir;

.field public final c:I

.field public final d:Lblwn;


# direct methods
.method public constructor <init>(Lawxs;Lblir;ILblwn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layjz;->b:Lblir;

    .line 5
    .line 6
    iput p3, p0, Layjz;->c:I

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Layjz;->d:Lblwn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Layjz;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

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
    check-cast p1, Layjz;

    .line 9
    .line 10
    iget-object v0, p0, Layjz;->b:Lblir;

    .line 11
    .line 12
    iget-object v2, p1, Layjz;->b:Lblir;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, Layjz;->c:I

    .line 17
    .line 18
    iget v2, p1, Layjz;->c:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Layjz;->d:Lblwn;

    .line 23
    .line 24
    iget-object p1, p1, Layjz;->d:Lblwn;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Layjz;->b:Lblir;

    .line 2
    .line 3
    invoke-super {p0}, Lawxp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Layjz;->d:Lblwn;

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Layjz;->c:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
