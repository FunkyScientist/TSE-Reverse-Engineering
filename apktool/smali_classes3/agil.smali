.class public final Lagil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagim;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagil;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbgsl;
    .locals 3

    .line 1
    sget-object v0, Lbgsl;->a:Lbgsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbecj;->a:Lbecj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lagil;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lbdff;->as(Ljava/lang/String;Lbfil;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbdff;->ar(Lbfil;)Lbecj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v2, Lbgsl;

    .line 46
    .line 47
    iput-object v1, v2, Lbgsl;->d:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, v2, Lbgsl;->c:I

    .line 51
    .line 52
    sget-object v1, Lbfqm;->a:Lbfqm;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbbvs;->ar(Lbfil;)Lbfqm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lbgro;->h(Lbfqm;Lbfil;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbgro;->g(Lbfil;)Lbgsl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lagil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagil;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 7
    .line 8
    check-cast p1, Lagil;

    .line 9
    .line 10
    iget-object p1, p1, Lagil;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagil;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaKey(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lagil;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
