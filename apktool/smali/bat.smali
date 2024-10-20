.class public final Lbat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbai;

.field public static final b:Lbai;

.field public static final c:Lbap;

.field public static final d:Lbap;

.field public static final e:Lbaj;

.field public static final f:Lbaj;

.field public static final g:Lbaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lban;

    .line 2
    .line 3
    invoke-direct {v0}, Lban;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbat;->a:Lbai;

    .line 7
    .line 8
    new-instance v0, Lbah;

    .line 9
    .line 10
    invoke-direct {v0}, Lbah;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbat;->b:Lbai;

    .line 14
    .line 15
    new-instance v0, Lbao;

    .line 16
    .line 17
    invoke-direct {v0}, Lbao;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbat;->c:Lbap;

    .line 21
    .line 22
    new-instance v0, Lbaf;

    .line 23
    .line 24
    invoke-direct {v0}, Lbaf;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbat;->d:Lbap;

    .line 28
    .line 29
    new-instance v0, Lbag;

    .line 30
    .line 31
    invoke-direct {v0}, Lbag;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbat;->e:Lbaj;

    .line 35
    .line 36
    new-instance v0, Lbal;

    .line 37
    .line 38
    invoke-direct {v0}, Lbal;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbat;->f:Lbaj;

    .line 42
    .line 43
    new-instance v0, Lbak;

    .line 44
    .line 45
    invoke-direct {v0}, Lbak;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbat;->g:Lbaj;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(I[I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v2

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    :goto_1
    if-ge v0, v3, :cond_2

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    add-int/lit8 v2, p3, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, p2, p3

    .line 32
    .line 33
    int-to-float p3, v1

    .line 34
    add-float/2addr p0, p3

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    aget p3, p1, v3

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aput v0, p2, v3

    .line 50
    .line 51
    int-to-float p3, p3

    .line 52
    add-float/2addr p0, p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    return-void
.end method

.method public static final b([I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    array-length p2, p0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    .line 9
    aget v3, p0, v0

    .line 10
    .line 11
    add-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    aput v1, p1, v2

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p0

    .line 21
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-ltz p2, :cond_1

    .line 24
    .line 25
    aget v1, p0, p2

    .line 26
    .line 27
    aput v0, p1, p2

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public static final c(I[I[IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v2

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move p3, v0

    .line 17
    :goto_1
    if-ge v0, v3, :cond_2

    .line 18
    .line 19
    aget v1, p1, v0

    .line 20
    .line 21
    add-int/lit8 v2, p3, 0x1

    .line 22
    .line 23
    aput p0, p2, p3

    .line 24
    .line 25
    add-int/2addr p0, v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    move p3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    aget p3, p1, v3

    .line 35
    .line 36
    aput p0, p2, v3

    .line 37
    .line 38
    add-int/2addr p0, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method

.method public static final d(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget v4, p1, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sub-int/2addr p0, v3

    .line 24
    int-to-float v3, v5

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p0, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    move v3, p0

    .line 33
    move v0, v4

    .line 34
    :cond_1
    if-nez p3, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    :goto_1
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v4, p3, 0x1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, p2, p3

    .line 48
    .line 49
    int-to-float p3, v2

    .line 50
    add-float/2addr p3, p0

    .line 51
    add-float/2addr v3, p3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move p3, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    if-ltz v2, :cond_3

    .line 57
    .line 58
    aget p3, p1, v2

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, p2, v2

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    add-float/2addr p3, p0

    .line 68
    add-float/2addr v3, p3

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void
.end method

.method public static final e(I[I[IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v2

    .line 14
    add-int/lit8 v1, v3, 0x1

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr p0, v1

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    move v1, p0

    .line 22
    move p3, v0

    .line 23
    :goto_1
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    aget v2, p1, v0

    .line 26
    .line 27
    add-int/lit8 v4, p3, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aput v5, p2, p3

    .line 34
    .line 35
    int-to-float p3, v2

    .line 36
    add-float/2addr p3, p0

    .line 37
    add-float/2addr v1, p3

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    move p3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    move p3, p0

    .line 45
    :goto_2
    if-ltz v3, :cond_2

    .line 46
    .line 47
    aget v0, p1, v3

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aput v1, p2, v3

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v0, p0

    .line 57
    add-float/2addr p3, v0

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    return-void
.end method

.method public static final f(FLebs;)Lbai;
    .locals 2

    .line 1
    new-instance v0, Lbam;

    .line 2
    .line 3
    new-instance v1, Lbar;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbar;-><init>(Lebs;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbam;-><init>(FZLbkga;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final g(FLebt;)Lbap;
    .locals 2

    .line 1
    new-instance v0, Lbam;

    .line 2
    .line 3
    new-instance v1, Lbas;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbas;-><init>(Lebt;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbam;-><init>(FZLbkga;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
