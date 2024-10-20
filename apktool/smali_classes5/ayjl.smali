.class public final Layjl;
.super Lawxp;
.source "PG"


# instance fields
.field public final b:Lblif;


# direct methods
.method public constructor <init>(Lblif;Lawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lawxp;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layjl;->b:Lblif;

    .line 8
    .line 9
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
    check-cast p1, Layjl;

    .line 8
    .line 9
    iget-object v0, p0, Layjl;->b:Lblif;

    .line 10
    .line 11
    iget-object p1, p1, Layjl;->b:Lblif;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lblif;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Layjl;->b:Lblif;

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
