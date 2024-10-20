.class public final Lacho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbavk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbavk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacho;->a:Lbavk;

    return-void
.end method

.method public static a()Lacho;
    .locals 1

    .line 1
    new-instance v0, Lactl;

    .line 2
    .line 3
    invoke-direct {v0}, Lactl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lactl;->h()Lacho;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final b(Lacir;)L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lacho;->a:Lbavk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbavk;->e(Ljava/lang/Object;)L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()L_3138;
    .locals 1

    .line 1
    iget-object v0, p0, Lacho;->a:Lbavk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaux;->r()L_3138;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    instance-of v0, p1, Lacho;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lacho;

    .line 10
    .line 11
    iget-object v0, p0, Lacho;->a:Lbavk;

    .line 12
    .line 13
    iget-object p1, p1, Lacho;->a:Lbavk;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbbhs;->ar(Lbazx;Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lacho;->a:Lbavk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaux;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lacho;->a:Lbavk;

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
    const-string v2, "EntityIndexKeyBag{indexKeys="

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
