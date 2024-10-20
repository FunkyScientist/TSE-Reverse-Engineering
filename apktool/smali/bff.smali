.class final Lbff;
.super Lbdk;
.source "PG"


# instance fields
.field private final a:Lbfk;


# direct methods
.method public constructor <init>(Lbfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbff;->a:Lbfk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbfk;)Lbfk;
    .locals 2

    .line 1
    new-instance v0, Lbfe;

    .line 2
    .line 3
    iget-object v1, p0, Lbff;->a:Lbfk;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbfe;-><init>(Lbfk;Lbfk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    instance-of v0, p1, Lbff;

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
    check-cast p1, Lbff;

    .line 12
    .line 13
    iget-object p1, p1, Lbff;->a:Lbfk;

    .line 14
    .line 15
    iget-object v0, p0, Lbff;->a:Lbfk;

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
    iget-object v0, p0, Lbff;->a:Lbfk;

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
