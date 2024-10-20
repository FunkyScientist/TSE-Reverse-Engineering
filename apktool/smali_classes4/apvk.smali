.class public final Lapvk;
.super Lapvc;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/actor/ActorLite;

.field public final b:Z

.field public final c:Lapue;

.field private final d:Lapvb;

.field private final e:Lbatz;

.field private final f:Lbatz;

.field private final g:Lbatz;

.field private final h:Lbatz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/actor/ActorLite;ZLapue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapvc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvk;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 5
    .line 6
    iput-boolean p2, p0, Lapvk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lapvk;->c:Lapue;

    .line 9
    .line 10
    sget-object p2, Lapuz;->a:Lapuz;

    .line 11
    .line 12
    iput-object p2, p0, Lapvk;->d:Lapvb;

    .line 13
    .line 14
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lapvk;->e:Lbatz;

    .line 22
    .line 23
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lapvk;->f:Lbatz;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lapvk;->g:Lbatz;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lapvk;->h:Lbatz;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic i(Lapvk;Lcom/google/android/apps/photos/actor/ActorLite;)Lapvk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapvk;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lapvk;->c:Lapue;

    .line 4
    .line 5
    new-instance v1, Lapvk;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p0}, Lapvk;-><init>(Lcom/google/android/apps/photos/actor/ActorLite;ZLapue;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final a()Lapue;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->c:Lapue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lapvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->d:Lapvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lapvr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->e:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapvk;

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
    check-cast p1, Lapvk;

    .line 12
    .line 13
    iget-object v1, p0, Lapvk;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 14
    .line 15
    iget-object v3, p1, Lapvk;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lapvk;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lapvk;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lapvk;->c:Lapue;

    .line 32
    .line 33
    iget-object p1, p1, Lapvk;->c:Lapue;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->f:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->g:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbatz;
    .locals 1

    .line 1
    iget-object v0, p0, Lapvk;->h:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapvk;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actor/ActorLite;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lapvk;->c:Lapue;

    .line 10
    .line 11
    iget-boolean v2, p0, Lapvk;->b:Z

    .line 12
    .line 13
    invoke-static {v2}, Lb;->y(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lapue;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PartnerSharingUiState(actor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapvk;->a:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isOutgoingUpdate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lapvk;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", updateTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lapvk;->c:Lapue;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

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
