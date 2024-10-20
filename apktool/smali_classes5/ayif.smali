.class public final Layif;
.super Lawxp;
.source "PG"


# instance fields
.field public final b:Lblrh;

.field public final c:Lblre;

.field public final d:Lblim;


# direct methods
.method public constructor <init>(Layie;)V
    .locals 1

    .line 1
    iget-object v0, p1, Layie;->a:Lawxs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawxp;-><init>(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Layie;->b:Lblrh;

    .line 7
    .line 8
    iput-object v0, p0, Layif;->b:Lblrh;

    .line 9
    .line 10
    iget-object v0, p1, Layie;->c:Lblre;

    .line 11
    .line 12
    iput-object v0, p0, Layif;->c:Lblre;

    .line 13
    .line 14
    iget-object p1, p1, Layie;->d:Lblim;

    .line 15
    .line 16
    iput-object p1, p0, Layif;->d:Lblim;

    .line 17
    .line 18
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
    check-cast p1, Layif;

    .line 9
    .line 10
    iget-object v0, p0, Layif;->b:Lblrh;

    .line 11
    .line 12
    iget-object v2, p1, Layif;->b:Lblrh;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Layif;->c:Lblre;

    .line 21
    .line 22
    iget-object v2, p1, Layif;->c:Lblre;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Layif;->d:Lblim;

    .line 31
    .line 32
    iget-object p1, p1, Layif;->d:Lblim;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Layif;->d:Lblim;

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
    iget-object v1, p0, Layif;->c:Lblre;

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Layif;->b:Lblrh;

    .line 18
    .line 19
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
