.class public final Lfxo;
.super Lfvi;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lfxm;

.field public final d:Lfwr;

.field public final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfxm;Lfwr;)V
    .locals 4

    .line 1
    sget-object v0, Lfxr;->a:Lfxr;

    .line 2
    .line 3
    new-instance v1, Lfwq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Lfwp;

    .line 7
    .line 8
    invoke-direct {v1, v3}, Lfwq;-><init>([Lfwp;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lfvi;-><init>(Lfvh;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfxo;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lfxo;->c:Lfxm;

    .line 17
    .line 18
    iput-object p3, p0, Lfxo;->d:Lfwr;

    .line 19
    .line 20
    iput v2, p0, Lfxo;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lfxo;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Lfwr;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxo;->d:Lfwr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
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
    instance-of v1, p1, Lfxo;

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
    iget-object v1, p0, Lfxo;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lfxo;

    .line 14
    .line 15
    iget-object v3, p1, Lfxo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfxo;->c:Lfxm;

    .line 25
    .line 26
    iget-object v3, p1, Lfxo;->c:Lfxm;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lfxo;->d:Lfwr;

    .line 35
    .line 36
    iget-object v3, p1, Lfxo;->d:Lfwr;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget v1, p1, Lfxo;->e:I

    .line 45
    .line 46
    invoke-static {v2, v2}, Lum;->j(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-boolean p1, p1, Lfxo;->f:Z

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfxo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfxo;->c:Lfxm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfxm;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lfxo;->d:Lfwr;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, v1, Lfwr;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    .line 25
    add-int/lit16 v0, v0, 0x4cf

    .line 26
    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Font(GoogleFont(\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfxo;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\", bestEffort=true), weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfxo;->d:Lfwr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lfwm;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
