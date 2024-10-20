.class public final Lajsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajsl;

.field public final b:Lajso;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final e:L_3138;

.field public final f:L_3138;


# direct methods
.method public constructor <init>(Lajsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lajsm;->a:Lajsl;

    .line 5
    .line 6
    iput-object v0, p0, Lajsp;->a:Lajsl;

    .line 7
    .line 8
    iget-object v0, p1, Lajsm;->b:Lajso;

    .line 9
    .line 10
    iput-object v0, p0, Lajsp;->b:Lajso;

    .line 11
    .line 12
    iget-object v0, p1, Lajsm;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lajsp;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lajsm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iput-object v0, p0, Lajsp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v0, p1, Lajsm;->e:Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-static {v0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajsp;->e:L_3138;

    .line 27
    .line 28
    iget-object p1, p1, Lajsm;->f:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lajsp;->f:L_3138;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajsp;->e:L_3138;

    .line 2
    .line 3
    sget-object v1, Lajsn;->a:Lajsn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lajsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajsp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    check-cast p1, Lajsp;

    .line 8
    .line 9
    iget-object p1, p1, Lajsp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajsp;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-static {v0}, L_3058;->q(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lajsp;->f:L_3138;

    .line 2
    .line 3
    iget-object v1, p0, Lajsp;->e:L_3138;

    .line 4
    .line 5
    iget-object v2, p0, Lajsp;->b:Lajso;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "AutoCompleteItem {type="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", displayText="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lajsp;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", sources="

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", synonyms="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
