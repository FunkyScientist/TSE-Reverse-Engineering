.class public final Laqui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqui;

.field public static final b:Laqui;

.field public static final c:Laqui;


# instance fields
.field public final d:Lavlw;

.field public final e:Lbbvi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "Processing"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbbvi;->i:Lbbvi;

    .line 9
    .line 10
    new-instance v2, Laqui;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Laqui;-><init>(Lavlw;Lbbvi;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Laqui;->a:Laqui;

    .line 16
    .line 17
    new-instance v0, Lavlw;

    .line 18
    .line 19
    const-string v1, "Network Unavailable"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 25
    .line 26
    new-instance v2, Laqui;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laqui;-><init>(Lavlw;Lbbvi;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Laqui;->b:Laqui;

    .line 32
    .line 33
    new-instance v0, Lavlw;

    .line 34
    .line 35
    const-string v1, "Unsupported invalid authentication for local video"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbbvi;->h:Lbbvi;

    .line 41
    .line 42
    new-instance v2, Laqui;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Laqui;-><init>(Lavlw;Lbbvi;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Laqui;->c:Laqui;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lavlw;Lbbvi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqui;->d:Lavlw;

    if-eqz p2, :cond_0

    iput-object p2, p0, Laqui;->e:Lbbvi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errorCode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v1, p1, Laqui;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laqui;

    .line 11
    .line 12
    iget-object v1, p0, Laqui;->d:Lavlw;

    .line 13
    .line 14
    iget-object v3, p1, Laqui;->d:Lavlw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lavlw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laqui;->e:Lbbvi;

    .line 23
    .line 24
    iget-object p1, p1, Laqui;->e:Lbbvi;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbbvi;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laqui;->d:Lavlw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavlw;->hashCode()I

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
    iget-object v2, p0, Laqui;->e:Lbbvi;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbbvi;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqui;->e:Lbbvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "VideoReliabilityError{message="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqui;->d:Lavlw;

    .line 15
    .line 16
    iget-object v2, v2, Lavlw;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", errorCode="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "}"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
