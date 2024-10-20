.class public final Lcza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lghq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lghq;->a:Lghq;

    .line 3
    invoke-direct {p0, v0}, Lcza;-><init>(Lghq;)V

    return-void
.end method

.method public constructor <init>(Lghq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcza;->a:Lghq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcza;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcza;->a:Lghq;

    .line 12
    .line 13
    check-cast p1, Lcza;

    .line 14
    .line 15
    iget-object p1, p1, Lcza;->a:Lghq;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcza;->a:Lghq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lghq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x4cf

    .line 10
    .line 11
    return v0
.end method
