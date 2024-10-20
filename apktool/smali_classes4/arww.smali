.class public final Larww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgn;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Landroid/os/Bundle;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lauit;


# direct methods
.method public constructor <init>(Lbhvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbhvo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    iput-object v0, p0, Larww;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    iget-object v0, p1, Lbhvo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lauit;

    .line 13
    .line 14
    iput-object v0, p0, Larww;->e:Lauit;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Larww;->c:I

    .line 18
    .line 19
    iget-object p1, p1, Lbhvo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Larww;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Larww;->d:Ljava/lang/String;

    .line 34
    .line 35
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
    instance-of v1, p1, Larww;

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
    check-cast p1, Larww;

    .line 12
    .line 13
    iget-object v1, p0, Larww;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iget-object v3, p1, Larww;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Larww;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v3, p1, Larww;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lauit;->bN(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p1, Larww;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Larww;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Larww;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Larww;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    iget-object v1, p0, Larww;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Larww;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v5, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v3, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v4, v5, v0

    .line 25
    .line 26
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
