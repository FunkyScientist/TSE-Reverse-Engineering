.class public final Lqdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b025c

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lqdm;->a:I

    .line 8
    .line 9
    const v0, 0x7f0b0da3

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lqdm;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqdm;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lqdm;

    .line 12
    .line 13
    iget v1, p1, Lqdm;->a:I

    .line 14
    .line 15
    iget p1, p1, Lqdm;->b:I

    .line 16
    .line 17
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x1e9fa939

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dependency(dependencyId=2131427932, dependencyDescendantId=2131430819)"

    .line 2
    .line 3
    return-object v0
.end method
