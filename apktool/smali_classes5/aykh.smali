.class public final Laykh;
.super Lawxp;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Lbluy;

.field public final d:Z


# direct methods
.method public constructor <init>(Lawxs;ILbluy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laykh;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Laykh;->c:Lbluy;

    .line 7
    .line 8
    iput-boolean p4, p0, Laykh;->d:Z

    .line 9
    .line 10
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
    check-cast p1, Laykh;

    .line 9
    .line 10
    iget v0, p0, Laykh;->b:I

    .line 11
    .line 12
    iget v2, p1, Laykh;->b:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laykh;->c:Lbluy;

    .line 17
    .line 18
    iget-object p1, p1, Laykh;->c:Lbluy;

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laykh;->c:Lbluy;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Laykh;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
