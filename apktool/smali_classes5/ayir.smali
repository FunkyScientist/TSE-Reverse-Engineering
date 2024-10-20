.class public final Layir;
.super Lawxp;
.source "PG"


# instance fields
.field public final b:Lblhk;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawxs;Lblhk;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Layir;->b:Lblhk;

    .line 8
    .line 9
    iput p3, p0, Layir;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Layir;->d:Ljava/lang/String;

    .line 12
    .line 13
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
    check-cast p1, Layir;

    .line 9
    .line 10
    iget-object v0, p0, Layir;->b:Lblhk;

    .line 11
    .line 12
    iget-object v2, p1, Layir;->b:Lblhk;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lblhk;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Layir;->c:I

    .line 21
    .line 22
    iget v2, p1, Layir;->c:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Layir;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Layir;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Layir;->d:Ljava/lang/String;

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
    iget-object v1, p0, Layir;->b:Lblhk;

    .line 14
    .line 15
    iget v2, p0, Layir;->c:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
