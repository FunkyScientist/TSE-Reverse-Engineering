.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhfi;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhfh;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhfi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhfi;-><init>(Lhfh;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lhfi;->a:Lhfi;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhfi;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhfi;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lhfi;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lhfi;->e:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, Lhkf;->V(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lhfi;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lhfh;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lhfh;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lhfh;->b:J

    .line 4
    .line 5
    iget-wide v4, p1, Lhfh;->c:J

    .line 6
    .line 7
    iget v6, p1, Lhfh;->d:F

    .line 8
    .line 9
    iget p1, p1, Lhfh;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lhfi;->g:J

    .line 15
    .line 16
    iput-wide v2, p0, Lhfi;->h:J

    .line 17
    .line 18
    iput-wide v4, p0, Lhfi;->i:J

    .line 19
    .line 20
    iput v6, p0, Lhfi;->j:F

    .line 21
    .line 22
    iput p1, p0, Lhfi;->k:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhfi;->a:Lhfi;

    .line 7
    .line 8
    iget-wide v2, v1, Lhfi;->g:J

    .line 9
    .line 10
    iget-wide v4, p0, Lhfi;->g:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lhfi;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v2, p0, Lhfi;->h:J

    .line 22
    .line 23
    iget-wide v4, v1, Lhfi;->h:J

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lhfi;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v2, p0, Lhfi;->i:J

    .line 35
    .line 36
    iget-wide v4, v1, Lhfi;->i:J

    .line 37
    .line 38
    cmp-long v4, v2, v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lhfi;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v2, p0, Lhfi;->j:F

    .line 48
    .line 49
    iget v3, v1, Lhfi;->j:F

    .line 50
    .line 51
    cmpl-float v3, v2, v3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lhfi;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v2, p0, Lhfi;->k:F

    .line 61
    .line 62
    iget v1, v1, Lhfi;->k:F

    .line 63
    .line 64
    cmpl-float v1, v2, v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lhfi;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhfi;

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
    check-cast p1, Lhfi;

    .line 12
    .line 13
    iget-wide v3, p0, Lhfi;->g:J

    .line 14
    .line 15
    iget-wide v5, p1, Lhfi;->g:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lhfi;->h:J

    .line 22
    .line 23
    iget-wide v5, p1, Lhfi;->h:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lhfi;->i:J

    .line 30
    .line 31
    iget-wide v5, p1, Lhfi;->i:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lhfi;->j:F

    .line 38
    .line 39
    iget v3, p1, Lhfi;->j:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lhfi;->k:F

    .line 46
    .line 47
    iget p1, p1, Lhfi;->k:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lhfi;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    iget-wide v4, p0, Lhfi;->g:J

    .line 16
    .line 17
    iget-wide v6, p0, Lhfi;->h:J

    .line 18
    .line 19
    iget-wide v8, p0, Lhfi;->i:J

    .line 20
    .line 21
    iget v2, p0, Lhfi;->k:F

    .line 22
    .line 23
    cmpl-float v1, v2, v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_1
    const/16 v1, 0x20

    .line 32
    .line 33
    ushr-long v10, v4, v1

    .line 34
    .line 35
    xor-long/2addr v4, v10

    .line 36
    ushr-long v10, v6, v1

    .line 37
    .line 38
    xor-long/2addr v6, v10

    .line 39
    ushr-long v1, v8, v1

    .line 40
    .line 41
    xor-long/2addr v1, v8

    .line 42
    long-to-int v4, v4

    .line 43
    mul-int/lit8 v4, v4, 0x1f

    .line 44
    .line 45
    long-to-int v5, v6

    .line 46
    add-int/2addr v4, v5

    .line 47
    mul-int/lit8 v4, v4, 0x1f

    .line 48
    .line 49
    long-to-int v1, v1

    .line 50
    add-int/2addr v4, v1

    .line 51
    mul-int/lit8 v4, v4, 0x1f

    .line 52
    .line 53
    add-int/2addr v4, v0

    .line 54
    mul-int/lit8 v4, v4, 0x1f

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    return v4
.end method
