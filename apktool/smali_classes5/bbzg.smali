.class public final Lbbzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lbbzg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbbzg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbzg;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lbbzg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbbzg;->a:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Lbbzg;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Unknown"

    iput-object p1, p0, Lbbzg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbzg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lbbzg;->b:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lbbzg;->a:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    aput v1, p1, v0

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lbbzg;->b:Ljava/lang/Object;

    new-array v2, v0, [F

    iput-object v2, p0, Lbbzg;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static declared-synchronized a()Lbbzg;
    .locals 2

    .line 1
    const-class v0, Lbbzg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbbzg;->c:Lbbzg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbbzg;

    .line 9
    .line 10
    invoke-direct {v1}, Lbbzg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbbzg;->c:Lbbzg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbbzg;->c:Lbbzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "VisibleUsingXml"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Invisible"

    .line 8
    .line 9
    const-string v3, "Visible"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Illegal visibility state: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const-string p0, "Invisible_to_Visible"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p0, "VisibleUsingXml_to_Invisible"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string p0, "Visible_to_Invisible"

    .line 69
    .line 70
    :cond_4
    return-object p0
.end method

.method public static final f(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    const-string p0, "Visible"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "VisibleUsingXml"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string p0, "Invisible"

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static l(I)Lbhpv;
    .locals 5

    .line 1
    sget-object v0, Lbhpv;->a:Lbhpv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhqo;->a:Lbhqo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq p0, v3, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x64

    .line 19
    .line 20
    if-eq p0, v4, :cond_1

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const/4 v3, 0x7

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v3, 0x6

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v3, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/4 v3, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x9

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfil;->x()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v1, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    check-cast p0, Lbhqo;

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    iput v3, p0, Lbhqo;->c:I

    .line 59
    .line 60
    iget v3, p0, Lbhqo;->b:I

    .line 61
    .line 62
    or-int/2addr v2, v3

    .line 63
    iput v2, p0, Lbhqo;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbhqo;

    .line 70
    .line 71
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v1, Lbhpv;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Lbhpv;->e:Lbhqo;

    .line 90
    .line 91
    iget p0, v1, Lbhpv;->b:I

    .line 92
    .line 93
    const/high16 v2, 0x8000000

    .line 94
    .line 95
    or-int/2addr p0, v2

    .line 96
    iput p0, v1, Lbhpv;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbhpv;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "android.permission.WAKE_LOCK"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Unknown"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbbzg;->f(ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Unknown"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbbzg;->f(ZZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public final g(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v5

    .line 23
    iget-object v0, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    double-to-float v2, v2

    .line 31
    float-to-double v2, v2

    .line 32
    float-to-double v7, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    aput p1, v0, v4

    .line 41
    .line 42
    iget-object p1, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [F

    .line 45
    .line 46
    aget v0, p1, v1

    .line 47
    .line 48
    float-to-double v4, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-double/2addr v7, v2

    .line 54
    add-double/2addr v4, v7

    .line 55
    double-to-float v0, v4

    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method public final h(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    iget-object v2, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    aget v3, v2, v4

    .line 23
    .line 24
    float-to-double v5, v3

    .line 25
    float-to-double v7, v0

    .line 26
    float-to-double v9, p1

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    mul-double/2addr v11, v9

    .line 32
    add-double/2addr v5, v11

    .line 33
    double-to-float p1, v5

    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    iget-object p1, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [F

    .line 39
    .line 40
    aget v0, p1, v1

    .line 41
    .line 42
    float-to-double v2, v0

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v9, v4

    .line 48
    add-double/2addr v2, v9

    .line 49
    double-to-float v0, v2

    .line 50
    aput v0, p1, v1

    .line 51
    .line 52
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, [F

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [F

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [F

    .line 17
    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    aget v1, v0, v2

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    add-float/2addr v2, p1

    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v1, v0, p1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final m(Landroid/view/View;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Latmx;->ci()Latkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Latmx;->ci()Latkc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Latmx;->cV()Latwj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Latwj;->i(I)Latjp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Latmu;->a:L_3144;

    .line 28
    .line 29
    sget-object v2, Latmt;->a:Latmt;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    check-cast v3, Latmt;

    .line 49
    .line 50
    iget v4, v3, Latmt;->b:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    or-int/2addr v4, v5

    .line 54
    iput v4, v3, Latmt;->b:I

    .line 55
    .line 56
    const-string v4, "red_android"

    .line 57
    .line 58
    iput-object v4, v3, Latmt;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Latmt;

    .line 65
    .line 66
    new-instance v3, Latjr;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Latjr;-><init>(L_3144;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Latjp;->b(Latjr;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lasbf;->Q(Ljava/lang/String;)Latjr;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Latjp;->b(Latjr;)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Latld;->a:Latjr;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Latjp;->b(Latjr;)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Latjs;->b:Latjx;

    .line 87
    .line 88
    iget-object v1, p2, Latjp;->b:Latjs;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v5, 0x0

    .line 94
    :goto_0
    const-string v2, "CVE %s has already been built."

    .line 95
    .line 96
    invoke-static {v5, v2, v1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p2, Latjp;->a:Latjx;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Latkc;->a(Landroid/view/View;Latjp;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latmx;->ci()Latkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Latmx;->ci()Latkc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Latmx;->cV()Latwj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Latwj;->i(I)Latjp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Latld;->a:Latjr;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Latjp;->b(Latjr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Latkc;->a(Landroid/view/View;Latjp;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;ILbhpv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latmx;->ci()Latkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Latmx;->ci()Latkc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Latmx;->cV()Latwj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Latwj;->i(I)Latjp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Latld;->a:Latjr;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Latjp;->b(Latjr;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbhqx;->a:L_3144;

    .line 33
    .line 34
    new-instance v2, Latjq;

    .line 35
    .line 36
    invoke-direct {v2, v1, p3}, Latjq;-><init>(L_3144;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Latjp;->a(Latjq;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Latkc;->a(Landroid/view/View;Latjp;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;Latju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Latmx;->ch()Latjv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Latmx;->ch()Latjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p1}, Latjv;->a(Latju;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lazcy;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lazcy;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lazcy;->c()Latmx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lazcy;->d()Latnc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v0, Latmx;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-class p1, Latnc;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Laysd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Laysd;

    .line 12
    .line 13
    iput-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbzg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbzg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Laysd;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Layse;

    .line 19
    .line 20
    const-string v1, "Cannot sync underlying stream"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Layse;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
