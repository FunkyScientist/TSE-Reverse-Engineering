.class public final Lavgb;
.super Lavfz;
.source "PG"


# instance fields
.field private final a:Lbalb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbalb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lavfz;-><init>()V

    iput-object p1, p0, Lavgb;->a:Lbalb;

    return-void
.end method


# virtual methods
.method public final a()Lbalb;
    .locals 1

    .line 1
    sget-object v0, Lbajo;->a:Lbajo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbalb;
    .locals 1

    .line 1
    sget-object v0, Lbajo;->a:Lbajo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbalb;
    .locals 1

    .line 1
    sget-object v0, Lbajo;->a:Lbajo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbatz;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lavgb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lavgb;

    .line 10
    .line 11
    iget-object v0, p0, Lavgb;->a:Lbalb;

    .line 12
    .line 13
    iget-object p1, p1, Lavgb;->a:Lbalb;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x79ac58ef

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lavgb;->a:Lbalb;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "NonCollapsibleFlavorFeatureImpl{minimizableStorageCardRetriever="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
