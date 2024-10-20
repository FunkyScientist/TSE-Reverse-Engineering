.class public final Lasoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasoq;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasop;

    .line 2
    .line 3
    invoke-direct {v0}, Lasop;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gmscompliance-pa.googleapis.com"

    .line 7
    .line 8
    iput-object v1, v0, Lasop;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Lasop;->b()V

    .line 11
    .line 12
    .line 13
    const-string v1, "AIzaSyAZyAvJ8K9XaZCj_nrBkIYRe_iyODXJxAk"

    .line 14
    .line 15
    iput-object v1, v0, Lasop;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lasop;->a()Lasoq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lasoq;->a:Lasoq;

    .line 22
    .line 23
    new-instance v0, Lasop;

    .line 24
    .line 25
    invoke-direct {v0}, Lasop;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "staging-gmscompliance-pa.sandbox.googleapis.com"

    .line 29
    .line 30
    iput-object v1, v0, Lasop;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lasop;->b()V

    .line 33
    .line 34
    .line 35
    const-string v1, "AIzaSyBJO1-Q7JrHnlrtDZgengd4liAMLoT7sIU"

    .line 36
    .line 37
    iput-object v1, v0, Lasop;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Lasop;->a()Lasoq;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasoq;->b:Ljava/lang/String;

    iput p2, p0, Lasoq;->c:I

    iput-object p3, p0, Lasoq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lasoq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lasoq;

    .line 11
    .line 12
    iget-object v1, p0, Lasoq;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lasoq;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lasoq;->c:I

    .line 23
    .line 24
    iget v3, p1, Lasoq;->c:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lasoq;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lasoq;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lasoq;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lasoq;->d:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lasoq;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UdevsSpec{hostName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lasoq;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hostPort="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lasoq;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", apiKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lasoq;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
