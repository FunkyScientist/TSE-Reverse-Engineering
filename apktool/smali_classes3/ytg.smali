.class public final Lytg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasuq;


# instance fields
.field public a:Lxje;

.field public final b:Lyum;

.field public final c:L_827;

.field public final d:L_827;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxje;Lyum;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lytg;->a:Lxje;

    .line 5
    .line 6
    const p2, 0x7f060952

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v0, 0x6effffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p2, v0

    .line 17
    const v1, 0x7f060954

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/2addr v1, v0

    .line 25
    const v2, 0x7f060955

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v0

    .line 33
    const v3, 0x7f060953

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    invoke-static {p2, v1, v2, v0}, Lytg;->b(IIII)L_827;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lytg;->c:L_827;

    .line 46
    .line 47
    const p2, 0x7f060956

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const v0, -0x3e000001    # -31.999998f

    .line 55
    .line 56
    .line 57
    and-int/2addr p2, v0

    .line 58
    const v1, 0x7f060958

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/2addr v1, v0

    .line 66
    const v2, 0x7f060959

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/2addr v2, v0

    .line 74
    const v3, 0x7f060957

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    and-int/2addr p1, v0

    .line 82
    invoke-static {p2, v1, v2, p1}, Lytg;->b(IIII)L_827;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lytg;->d:L_827;

    .line 87
    .line 88
    iput-object p3, p0, Lytg;->b:Lyum;

    .line 89
    .line 90
    return-void
.end method

.method private static a([IIIII)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    sub-int v3, p2, p1

    .line 7
    .line 8
    if-gt v2, v3, :cond_0

    .line 9
    .line 10
    shr-int/lit8 v4, v1, 0x8

    .line 11
    .line 12
    shr-int/lit8 v5, v1, 0x10

    .line 13
    .line 14
    shr-int/lit8 v6, v1, 0x18

    .line 15
    .line 16
    shr-int/lit8 v7, v0, 0x8

    .line 17
    .line 18
    shr-int/lit8 v8, v0, 0x10

    .line 19
    .line 20
    shr-int/lit8 v9, v0, 0x18

    .line 21
    .line 22
    div-int/lit8 v10, v3, 0x2

    .line 23
    .line 24
    and-int/lit16 v11, v1, 0xff

    .line 25
    .line 26
    and-int/lit16 v12, v0, 0xff

    .line 27
    .line 28
    add-int v13, v2, p1

    .line 29
    .line 30
    sub-int v14, v3, v2

    .line 31
    .line 32
    and-int/lit16 v9, v9, 0xff

    .line 33
    .line 34
    mul-int/2addr v9, v14

    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    mul-int/2addr v6, v2

    .line 38
    add-int/2addr v9, v6

    .line 39
    add-int/2addr v9, v10

    .line 40
    div-int/2addr v9, v3

    .line 41
    shl-int/lit8 v6, v9, 0x18

    .line 42
    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    mul-int/2addr v8, v14

    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    mul-int/2addr v5, v2

    .line 49
    add-int/2addr v8, v5

    .line 50
    add-int/2addr v8, v10

    .line 51
    div-int/2addr v8, v3

    .line 52
    shl-int/lit8 v5, v8, 0x10

    .line 53
    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    mul-int/2addr v7, v14

    .line 57
    and-int/lit16 v4, v4, 0xff

    .line 58
    .line 59
    mul-int/2addr v4, v2

    .line 60
    add-int/2addr v7, v4

    .line 61
    add-int/2addr v7, v10

    .line 62
    div-int/2addr v7, v3

    .line 63
    shl-int/lit8 v4, v7, 0x8

    .line 64
    .line 65
    mul-int/2addr v14, v12

    .line 66
    mul-int/2addr v11, v2

    .line 67
    add-int/2addr v14, v11

    .line 68
    add-int/2addr v14, v10

    .line 69
    or-int/2addr v5, v6

    .line 70
    or-int/2addr v4, v5

    .line 71
    div-int/2addr v14, v3

    .line 72
    or-int v3, v4, v14

    .line 73
    .line 74
    aput v3, p0, v13

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private static b(IIII)L_827;
    .locals 4

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v1, v1}, Lytg;->a([IIIII)V

    .line 9
    .line 10
    .line 11
    const v1, 0xffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    const/16 v3, 0x2b

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, p0}, Lytg;->a([IIIII)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xdc

    .line 21
    .line 22
    invoke-static {v0, v3, v1, p0, p1}, Lytg;->a([IIIII)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x19a

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1, p2}, Lytg;->a([IIIII)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x3e8

    .line 31
    .line 32
    invoke-static {v0, p0, p1, p2, p3}, Lytg;->a([IIIII)V

    .line 33
    .line 34
    .line 35
    new-instance p0, L_827;

    .line 36
    .line 37
    invoke-direct {p0, v0}, L_827;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
