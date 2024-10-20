.class public final Laykk;
.super Lawxp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lblkb;

.field public transient e:Lblkc;

.field public transient f:Lbljz;

.field public transient g:Lblka;

.field private final h:Z


# direct methods
.method public constructor <init>(Lawxs;ILblkb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Laykk;->b:I

    .line 6
    .line 7
    iput p2, p0, Laykk;->c:I

    .line 8
    .line 9
    iput-boolean p1, p0, Laykk;->h:Z

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laykk;->d:Lblkb;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Laykk;->e:Lblkc;

    .line 18
    .line 19
    iput-object p1, p0, Laykk;->f:Lbljz;

    .line 20
    .line 21
    iput-object p1, p0, Laykk;->g:Lblka;

    .line 22
    .line 23
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    sget-object v2, Lblkc;->a:Lblkc;

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    sget-object v4, Lbfie;->a:Lbfie;

    .line 21
    .line 22
    sget-object v4, Lbfkf;->a:Lbfkf;

    .line 23
    .line 24
    sget-object v4, Lbfie;->a:Lbfie;

    .line 25
    .line 26
    invoke-static {v2, v0, v1, v3, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lblkc;

    .line 34
    .line 35
    iput-object v0, p0, Laykk;->e:Lblkc;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [B

    .line 48
    .line 49
    sget-object v2, Lbljz;->a:Lbljz;

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    sget-object v4, Lbfie;->a:Lbfie;

    .line 53
    .line 54
    sget-object v4, Lbfkf;->a:Lbfkf;

    .line 55
    .line 56
    sget-object v4, Lbfie;->a:Lbfie;

    .line 57
    .line 58
    invoke-static {v2, v0, v1, v3, v4}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lbljz;

    .line 66
    .line 67
    iput-object v0, p0, Laykk;->f:Lbljz;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [B

    .line 80
    .line 81
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lblka;->a:Lblka;

    .line 86
    .line 87
    array-length v3, p1

    .line 88
    invoke-static {v2, p1, v1, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lblka;

    .line 96
    .line 97
    iput-object p1, p0, Laykk;->g:Lblka;

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laykk;->e:Lblkc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laykk;->e:Lblkc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Laykk;->f:Lbljz;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laykk;->f:Lbljz;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Laykk;->g:Lblka;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Laykk;->g:Lblka;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lawxp;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Laykk;

    .line 10
    .line 11
    iget v0, p1, Laykk;->b:I

    .line 12
    .line 13
    iget v0, p0, Laykk;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p1, Laykk;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v2, p1, Laykk;->h:Z

    .line 36
    .line 37
    invoke-static {v0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Laykk;->d:Lblkb;

    .line 44
    .line 45
    iget-object v2, p1, Laykk;->d:Lblkb;

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Laykk;->e:Lblkc;

    .line 50
    .line 51
    iget-object v2, p1, Laykk;->e:Lblkc;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Laykk;->f:Lbljz;

    .line 60
    .line 61
    iget-object v2, p1, Laykk;->f:Lbljz;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Laykk;->g:Lblka;

    .line 70
    .line 71
    iget-object p1, p1, Laykk;->g:Lblka;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laykk;->e:Lblkc;

    .line 2
    .line 3
    iget-object v1, p0, Laykk;->f:Lbljz;

    .line 4
    .line 5
    iget-object v2, p0, Laykk;->g:Lblka;

    .line 6
    .line 7
    invoke-static {v2}, L_3058;->q(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, L_3058;->u(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, L_3058;->u(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Laykk;->d:Lblkb;

    .line 20
    .line 21
    invoke-static {v1, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget v1, p0, Laykk;->c:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    return v0
.end method
