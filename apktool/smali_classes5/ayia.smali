.class public final Layia;
.super Lawxp;
.source "PG"


# instance fields
.field public final b:Lblhc;


# direct methods
.method public constructor <init>(Lawxs;Lblhc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layia;->b:Lblhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lawxp;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Layia;->b:Lblhc;

    .line 11
    .line 12
    check-cast p1, Layia;

    .line 13
    .line 14
    iget-object p1, p1, Layia;->b:Lblhc;

    .line 15
    .line 16
    iget v0, v0, Lblhc;->c:I

    .line 17
    .line 18
    iget p1, p1, Lblhc;->c:I

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
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Layia;->b:Lblhc;

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
    return v0
.end method
