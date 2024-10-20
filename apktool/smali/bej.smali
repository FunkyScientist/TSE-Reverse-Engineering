.class final Lbej;
.super Lbdk;
.source "PG"


# instance fields
.field private final a:Lbei;


# direct methods
.method public constructor <init>(Lbei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbej;->a:Lbei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbfk;)Lbfk;
    .locals 2

    .line 1
    new-instance v0, Lbel;

    .line 2
    .line 3
    iget-object v1, p0, Lbej;->a:Lbei;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbel;-><init>(Lbei;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbaa;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbaa;-><init>(Lbfk;Lbfk;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbej;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbej;

    .line 12
    .line 13
    iget-object p1, p1, Lbej;->a:Lbei;

    .line 14
    .line 15
    iget-object v0, p0, Lbej;->a:Lbei;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbej;->a:Lbei;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
