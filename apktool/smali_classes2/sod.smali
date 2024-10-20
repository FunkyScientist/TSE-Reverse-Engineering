.class public final Lsod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsod;->c:I

    iput-object p2, p0, Lsod;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsod;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lsod;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget v0, p0, Lsod;->b:I

    .line 2
    .line 3
    iget v1, p0, Lsod;->a:I

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lsod;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v3, [B

    .line 16
    .line 17
    aget-byte v0, v3, v0

    .line 18
    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    and-int/2addr v0, v3

    .line 22
    iget v4, p0, Lsod;->a:I

    .line 23
    .line 24
    shr-int/2addr v0, v4

    .line 25
    rsub-int/lit8 v4, v1, 0x8

    .line 26
    .line 27
    shr-int v4, v3, v4

    .line 28
    .line 29
    and-int/2addr v0, v4

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lsod;->d:Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    aget-byte v2, v4, v2

    .line 39
    .line 40
    and-int/2addr v2, v3

    .line 41
    shl-int/2addr v2, v1

    .line 42
    or-int/2addr v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    ushr-int v1, v2, v1

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, p1}, Lsod;->b(I)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lsod;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lsod;->b:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget v2, p0, Lsod;->a:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lsod;->a:I

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-le v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lsod;->b:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x8

    .line 24
    .line 25
    iput v2, p0, Lsod;->a:I

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lsod;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    move p1, v3

    .line 40
    :cond_2
    invoke-static {p1}, Lhiz;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lsod;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsod;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    aget-byte v0, v1, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    iget v1, p0, Lsod;->a:I

    .line 12
    .line 13
    shr-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lsod;->b(I)V

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method
