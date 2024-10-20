.class public final Lbfgu;
.super Lbfgt;
.source "PG"


# static fields
.field public static final a:Lbfgu;


# instance fields
.field public final b:Lj$/util/Optional;

.field private final c:Ljava/lang/String;

.field private final d:Lbatz;

.field private final e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbhya;->b:Lbhya;

    .line 2
    .line 3
    sget-object v1, Lbhya;->d:Lbhya;

    .line 4
    .line 5
    sget-object v2, Lbhya;->c:Lbhya;

    .line 6
    .line 7
    sget-object v3, Lbhya;->g:Lbhya;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbhya;->c:Lbhya;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x52b4a2e

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "photos_android"

    .line 31
    .line 32
    invoke-static {v3}, Lbain;->aD(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    xor-int/2addr v3, v4

    .line 38
    const-string v5, "`name` must be non-empty"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lbhya;

    .line 54
    .line 55
    iget-object v3, v3, Lbhya;->i:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "_ANDROID_PRIMES"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    :cond_1
    :goto_0
    invoke-static {v4}, Lut;->h(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lbfgu;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1, v2}, Lbfgu;-><init>(Lbatz;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lbfgu;->a:Lbfgu;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbatz;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbfgt;-><init>()V

    const-string v0, "photos_android"

    iput-object v0, p0, Lbfgu;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbfgu;->d:Lbatz;

    iput-object p2, p0, Lbfgu;->b:Lj$/util/Optional;

    iput-object p3, p0, Lbfgu;->e:Lj$/util/Optional;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clearcutLogSources"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfgu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lbfgu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbfgu;

    .line 11
    .line 12
    iget-object v1, p0, Lbfgu;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lbfgu;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lbfgu;->d:Lbatz;

    .line 23
    .line 24
    iget-object v3, p1, Lbfgu;->d:Lbatz;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbfgu;->b:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v3, p1, Lbfgu;->b:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbfgu;->e:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object p1, p1, Lbfgu;->e:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbfgu;->c:Ljava/lang/String;

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lbfgu;->d:Lbatz;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-virtual {v2}, Lbatz;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Lbfgu;->b:Lj$/util/Optional;

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Lbfgu;->e:Lj$/util/Optional;

    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method
