.class public final Layhy;
.super Lawxp;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient b:Lbliy;


# direct methods
.method public constructor <init>(Lawxs;Lblix;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lawxp;-><init>(Lawxs;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbliy;->a:Lbliy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbfil;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lbliy;

    .line 25
    .line 26
    iget p2, p2, Lblix;->l:I

    .line 27
    .line 28
    iput p2, v1, Lbliy;->c:I

    .line 29
    .line 30
    iget p2, v1, Lbliy;->b:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput p2, v1, Lbliy;->b:I

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    check-cast p2, Lbliy;

    .line 50
    .line 51
    iget v0, p2, Lbliy;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    iput v0, p2, Lbliy;->b:I

    .line 56
    .line 57
    iput-object p3, p2, Lbliy;->d:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbliy;

    .line 64
    .line 65
    iput-object p1, p0, Layhy;->b:Lbliy;

    .line 66
    .line 67
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    sget-object v0, Lbliy;->a:Lbliy;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    sget-object v2, Lbfie;->a:Lbfie;

    .line 14
    .line 15
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 16
    .line 17
    sget-object v2, Lbfie;->a:Lbfie;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v3, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lbliy;

    .line 28
    .line 29
    iput-object p1, p0, Layhy;->b:Lbliy;

    .line 30
    .line 31
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layhy;->b:Lbliy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Layhy;

    .line 8
    .line 9
    iget-object v0, p0, Layhy;->b:Lbliy;

    .line 10
    .line 11
    iget v1, v0, Lbliy;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Lblix;->b(I)Lblix;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lblix;->a:Lblix;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Layhy;->b:Lbliy;

    .line 22
    .line 23
    iget v2, p1, Lbliy;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Lblix;->b(I)Lblix;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lblix;->a:Lblix;

    .line 32
    .line 33
    :cond_1
    iget v1, v1, Lblix;->l:I

    .line 34
    .line 35
    iget v2, v2, Lblix;->l:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lbliy;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lbliy;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Layhy;->b:Lbliy;

    .line 2
    .line 3
    iget v1, v0, Lbliy;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lblix;->b(I)Lblix;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lblix;->a:Lblix;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbliy;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-super {p0}, Lawxp;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, L_3058;->u(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, v1, Lblix;->l:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Layhy;->b:Lbliy;

    .line 4
    .line 5
    iget v1, v1, Lbliy;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Lblix;->b(I)Lblix;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lblix;->a:Lblix;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lblix;->l:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Layhy;->b:Lbliy;

    .line 22
    .line 23
    iget-object v2, v2, Lbliy;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-super {p0}, Lawxp;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    const-string v1, "AndroidIntent {IntentType: %d Referrer: \"%s\" %s}"

    .line 42
    .line 43
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
