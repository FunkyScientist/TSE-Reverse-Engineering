.class public final Layis;
.super Lawxp;
.source "PG"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lblhn;

.field public final e:I


# direct methods
.method public constructor <init>(Lbbze;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbbze;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawxs;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lbbze;->a:I

    .line 9
    .line 10
    iput v0, p0, Layis;->b:I

    .line 11
    .line 12
    iget-object v0, p1, Lbbze;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Layis;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lbbze;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lblhn;

    .line 21
    .line 22
    iput-object v0, p0, Layis;->d:Lblhn;

    .line 23
    .line 24
    iget p1, p1, Lbbze;->b:I

    .line 25
    .line 26
    iput p1, p0, Layis;->e:I

    .line 27
    .line 28
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
    check-cast p1, Layis;

    .line 9
    .line 10
    iget v0, p0, Layis;->b:I

    .line 11
    .line 12
    iget v2, p1, Layis;->b:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Layis;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Layis;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Layis;->d:Lblhn;

    .line 27
    .line 28
    iget-object v2, p1, Layis;->d:Lblhn;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, Layis;->e:I

    .line 37
    .line 38
    iget p1, p1, Layis;->e:I

    .line 39
    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v1, p0, Layis;->d:Lblhn;

    .line 8
    .line 9
    iget-object v2, p0, Layis;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Layis;->e:I

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Layis;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
