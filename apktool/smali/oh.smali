.class public final Loh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Loh;

.field private static final j:Lwh;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private d:Lxg;

.field private e:Lxh;

.field private final f:Ljava/util/WeakHashMap;

.field private g:Landroid/util/TypedValue;

.field private h:Z

.field private i:Ljz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Loh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lwh;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lwh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Loh;->j:Lwh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loh;->f:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .line 1
    const-class v0, Loh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loh;->j:Lwh;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lwh;->j(ILandroid/graphics/PorterDuff$Mode;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lwh;->j(ILandroid/graphics/PorterDuff$Mode;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0, v2}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public static declared-synchronized e()Loh;
    .locals 4

    .line 1
    const-class v0, Loh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loh;->b:Loh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Loh;

    .line 9
    .line 10
    invoke-direct {v1}, Loh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loh;->b:Loh;

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lof;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Lof;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "vector"

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Loh;->k(Ljava/lang/String;Log;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lof;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3}, Lof;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "animated-vector"

    .line 39
    .line 40
    invoke-direct {v1, v3, v2}, Loh;->k(Ljava/lang/String;Log;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Loe;

    .line 44
    .line 45
    invoke-direct {v2}, Loe;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "animated-selector"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Loh;->k(Ljava/lang/String;Log;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lof;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, Lof;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "drawable"

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Loh;->k(Ljava/lang/String;Log;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Loh;->b:Loh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Loz;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_6

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Loz;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Loz;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object v0, p1, Loz;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_0
    iget-boolean v3, p1, Loz;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Loz;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Loh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2, p1}, Loh;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 p2, 0x17

    .line 75
    .line 76
    if-gt p1, p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method private static i(Landroid/util/TypedValue;)J
    .locals 4

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 5
    .line 6
    int-to-long v2, p0

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shl-long/2addr v0, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private final declared-synchronized j(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loh;->f:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2, p3}, Lwf;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lwf;->k(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p0

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method private final k(Ljava/lang/String;Log;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->d:Lxg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loh;->d:Lxg;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Loh;->d:Lxg;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized l(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Loh;->f:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwf;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lwf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lwf;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Loh;->f:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p3, p1}, Lwf;->j(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loh;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lxi;->a(Lxh;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_11

    .line 24
    .line 25
    iget-object v0, p0, Loh;->i:Ljz;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    const v2, 0x7f080061

    .line 33
    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const v0, 0x7f06001c

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    const v2, 0x7f08008f

    .line 47
    .line 48
    .line 49
    if-ne p2, v2, :cond_4

    .line 50
    .line 51
    const v0, 0x7f06001f

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_4
    const v2, 0x7f08008e

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne p2, v2, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v2, v0, [[I

    .line 68
    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    const v4, 0x7f0401e3

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4}, Low;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f040182

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    sget-object v4, Low;->a:[I

    .line 92
    .line 93
    aput-object v4, v2, v3

    .line 94
    .line 95
    invoke-virtual {v5, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v4, v0, v3

    .line 100
    .line 101
    sget-object v3, Low;->d:[I

    .line 102
    .line 103
    aput-object v3, v2, v8

    .line 104
    .line 105
    invoke-static {p1, v6}, Low;->b(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aput v3, v0, v8

    .line 110
    .line 111
    sget-object v3, Low;->e:[I

    .line 112
    .line 113
    aput-object v3, v2, v7

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aput v3, v0, v7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v5, Low;->a:[I

    .line 123
    .line 124
    aput-object v5, v2, v3

    .line 125
    .line 126
    invoke-static {p1, v4}, Low;->a(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    aput v5, v0, v3

    .line 131
    .line 132
    sget-object v3, Low;->d:[I

    .line 133
    .line 134
    aput-object v3, v2, v8

    .line 135
    .line 136
    invoke-static {p1, v6}, Low;->b(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    aput v3, v0, v8

    .line 141
    .line 142
    sget-object v3, Low;->e:[I

    .line 143
    .line 144
    aput-object v3, v2, v7

    .line 145
    .line 146
    invoke-static {p1, v4}, Low;->b(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    aput v3, v0, v7

    .line 151
    .line 152
    :goto_1
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 155
    .line 156
    .line 157
    move-object v0, v3

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_6
    const v2, 0x7f080055

    .line 161
    .line 162
    .line 163
    if-ne p2, v2, :cond_7

    .line 164
    .line 165
    const v0, 0x7f04017e

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Low;->b(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {p1, v0}, Ljz;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_7
    const v2, 0x7f08004f

    .line 179
    .line 180
    .line 181
    if-ne p2, v2, :cond_8

    .line 182
    .line 183
    invoke-static {p1, v3}, Ljz;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const v2, 0x7f080054

    .line 189
    .line 190
    .line 191
    if-ne p2, v2, :cond_9

    .line 192
    .line 193
    const v0, 0x7f04017c

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Low;->b(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {p1, v0}, Ljz;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const v2, 0x7f08008a

    .line 206
    .line 207
    .line 208
    if-eq p2, v2, :cond_e

    .line 209
    .line 210
    const v2, 0x7f08008b

    .line 211
    .line 212
    .line 213
    if-ne p2, v2, :cond_a

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    iget-object v2, v0, Ljz;->b:[I

    .line 217
    .line 218
    invoke-static {v2, p2}, Ljz;->a([II)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    const v0, 0x7f040184

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Low;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iget-object v2, v0, Ljz;->e:[I

    .line 233
    .line 234
    invoke-static {v2, p2}, Ljz;->a([II)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    const v0, 0x7f06001b

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    :cond_c
    iget-object v0, v0, Ljz;->f:[I

    .line 249
    .line 250
    invoke-static {v0, p2}, Ljz;->a([II)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    const v0, 0x7f06001a

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    const v0, 0x7f080087

    .line 265
    .line 266
    .line 267
    if-ne p2, v0, :cond_1

    .line 268
    .line 269
    const p2, 0x7f06001d

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    move v10, v0

    .line 277
    move-object v0, p2

    .line 278
    move p2, v10

    .line 279
    goto :goto_3

    .line 280
    :cond_e
    :goto_2
    const v0, 0x7f06001e

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_3
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object v2, p0, Loh;->c:Ljava/util/WeakHashMap;

    .line 290
    .line 291
    if-nez v2, :cond_f

    .line 292
    .line 293
    new-instance v2, Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v2, p0, Loh;->c:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    :cond_f
    iget-object v2, p0, Loh;->c:Ljava/util/WeakHashMap;

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lxh;

    .line 307
    .line 308
    if-nez v2, :cond_10

    .line 309
    .line 310
    new-instance v2, Lxh;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lxh;-><init>([B)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Loh;->c:Ljava/util/WeakHashMap;

    .line 316
    .line 317
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-virtual {v2, p2, v0}, Lxh;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    return-object v0

    .line 325
    :cond_11
    monitor-exit p0

    .line 326
    return-object v0

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Loh;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, v1, Loh;->h:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v5, v1, Loh;->h:Z

    .line 16
    .line 17
    const v3, 0x7f08009b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Loh;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_25

    .line 25
    .line 26
    instance-of v6, v3, Ljth;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_25

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v3, v1, Loh;->d:Lxg;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    invoke-virtual {v3}, Lxg;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_a

    .line 57
    .line 58
    iget-object v3, v1, Loh;->e:Lxh;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v3, v2}, Lxi;->a(Lxh;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "appcompat_skip_skip"

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_a

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v8, v1, Loh;->d:Lxg;

    .line 79
    .line 80
    invoke-virtual {v8, v3}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    new-instance v3, Lxh;

    .line 89
    .line 90
    invoke-direct {v3, v7}, Lxh;-><init>([B)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Loh;->e:Lxh;

    .line 94
    .line 95
    :cond_3
    iget-object v3, v1, Loh;->g:Landroid/util/TypedValue;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    new-instance v3, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Loh;->g:Landroid/util/TypedValue;

    .line 105
    .line 106
    :cond_4
    iget-object v3, v1, Loh;->g:Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Loh;->i(Landroid/util/TypedValue;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-direct {v1, v0, v9, v10}, Loh;->j(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v12, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v12, :cond_9

    .line 129
    .line 130
    iget-object v12, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v13, ".xml"

    .line 137
    .line 138
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-eqz v12, :cond_9

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eq v13, v6, :cond_7

    .line 157
    .line 158
    if-eq v13, v5, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 162
    .line 163
    const-string v8, "No start tag found"

    .line 164
    .line 165
    invoke-direct {v3, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-object v14, v1, Loh;->e:Lxh;

    .line 174
    .line 175
    invoke-virtual {v14, v2, v13}, Lxh;->f(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v1, Loh;->d:Lxg;

    .line 179
    .line 180
    invoke-virtual {v14, v13}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Log;

    .line 185
    .line 186
    if-eqz v13, :cond_8

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-interface {v13, v0, v8, v12, v14}, Log;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_8
    if-eqz v11, :cond_9

    .line 197
    .line 198
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 199
    .line 200
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v0, v9, v10, v11}, Loh;->l(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :catch_0
    :cond_9
    if-nez v11, :cond_b

    .line 207
    .line 208
    :try_start_2
    iget-object v3, v1, Loh;->e:Lxh;

    .line 209
    .line 210
    const-string v8, "appcompat_skip_skip"

    .line 211
    .line 212
    invoke-virtual {v3, v2, v8}, Lxh;->f(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_2
    move-object v11, v7

    .line 217
    :cond_b
    :goto_3
    const v3, 0x7f08007f

    .line 218
    .line 219
    .line 220
    const v8, 0x7f080080

    .line 221
    .line 222
    .line 223
    const v9, 0x7f080081

    .line 224
    .line 225
    .line 226
    if-nez v11, :cond_14

    .line 227
    .line 228
    iget-object v10, v1, Loh;->g:Landroid/util/TypedValue;

    .line 229
    .line 230
    if-nez v10, :cond_c

    .line 231
    .line 232
    new-instance v10, Landroid/util/TypedValue;

    .line 233
    .line 234
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v10, v1, Loh;->g:Landroid/util/TypedValue;

    .line 238
    .line 239
    :cond_c
    iget-object v10, v1, Loh;->g:Landroid/util/TypedValue;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v11, v2, v10, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Loh;->i(Landroid/util/TypedValue;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    invoke-direct {v1, v0, v11, v12}, Loh;->j(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-eqz v13, :cond_d

    .line 257
    .line 258
    move-object v11, v13

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    iget-object v13, v1, Loh;->i:Ljz;

    .line 261
    .line 262
    if-nez v13, :cond_f

    .line 263
    .line 264
    :cond_e
    move-object v6, v7

    .line 265
    goto :goto_4

    .line 266
    :cond_f
    const v13, 0x7f08005d

    .line 267
    .line 268
    .line 269
    if-ne v2, v13, :cond_10

    .line 270
    .line 271
    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    .line 272
    .line 273
    const v14, 0x7f08005c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v14}, Loh;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const v15, 0x7f08005e

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0, v15}, Loh;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    aput-object v14, v6, v4

    .line 290
    .line 291
    aput-object v15, v6, v5

    .line 292
    .line 293
    invoke-direct {v13, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    move-object v6, v13

    .line 297
    goto :goto_4

    .line 298
    :cond_10
    if-ne v2, v8, :cond_11

    .line 299
    .line 300
    const v6, 0x7f07003c

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v6}, Ljz;->c(Loh;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_4

    .line 308
    :cond_11
    if-ne v2, v3, :cond_12

    .line 309
    .line 310
    const v6, 0x7f07003d

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0, v6}, Ljz;->c(Loh;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_4

    .line 318
    :cond_12
    if-ne v2, v9, :cond_e

    .line 319
    .line 320
    const v2, 0x7f07003e

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0, v2}, Ljz;->c(Loh;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v6, v2

    .line 328
    move v2, v9

    .line 329
    :goto_4
    if-eqz v6, :cond_13

    .line 330
    .line 331
    iget v10, v10, Landroid/util/TypedValue;->changingConfigurations:I

    .line 332
    .line 333
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0, v11, v12, v6}, Loh;->l(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    move-object v11, v6

    .line 340
    :cond_14
    :goto_5
    if-nez v11, :cond_15

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :cond_15
    if-eqz v11, :cond_23

    .line 347
    .line 348
    invoke-virtual {v1, v0, v2}, Loh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_19

    .line 353
    .line 354
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v1, Loh;->i:Ljz;

    .line 362
    .line 363
    if-nez v3, :cond_16

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_16
    const v3, 0x7f08008e

    .line 367
    .line 368
    .line 369
    if-ne v2, v3, :cond_17

    .line 370
    .line 371
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 372
    .line 373
    :cond_17
    :goto_6
    if-eqz v7, :cond_18

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    move-object v7, v0

    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_19
    iget-object v6, v1, Loh;->i:Ljz;

    .line 382
    .line 383
    const v10, 0x7f040182

    .line 384
    .line 385
    .line 386
    const v12, 0x7f040184

    .line 387
    .line 388
    .line 389
    if-eqz v6, :cond_1c

    .line 390
    .line 391
    const v13, 0x7f080089

    .line 392
    .line 393
    .line 394
    const v14, 0x102000d

    .line 395
    .line 396
    .line 397
    const v15, 0x102000f

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x1020000

    .line 401
    .line 402
    if-ne v2, v13, :cond_1a

    .line 403
    .line 404
    move-object v2, v11

    .line 405
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 406
    .line 407
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v0, v12}, Low;->b(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    sget-object v5, Lka;->a:Landroid/graphics/PorterDuff$Mode;

    .line 416
    .line 417
    invoke-static {v3, v4, v5}, Ljz;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v0, v12}, Low;->b(Landroid/content/Context;I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    sget-object v5, Lka;->a:Landroid/graphics/PorterDuff$Mode;

    .line 429
    .line 430
    invoke-static {v3, v4, v5}, Ljz;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v0, v10}, Low;->b(Landroid/content/Context;I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    sget-object v3, Lka;->a:Landroid/graphics/PorterDuff$Mode;

    .line 442
    .line 443
    invoke-static {v2, v0, v3}, Ljz;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_1a
    if-eq v2, v8, :cond_1b

    .line 449
    .line 450
    if-eq v2, v3, :cond_1b

    .line 451
    .line 452
    if-ne v2, v9, :cond_1c

    .line 453
    .line 454
    :cond_1b
    move-object v2, v11

    .line 455
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 456
    .line 457
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v0, v12}, Low;->a(Landroid/content/Context;I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    sget-object v5, Lka;->a:Landroid/graphics/PorterDuff$Mode;

    .line 466
    .line 467
    invoke-static {v3, v4, v5}, Ljz;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v0, v10}, Low;->b(Landroid/content/Context;I)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    sget-object v5, Lka;->a:Landroid/graphics/PorterDuff$Mode;

    .line 479
    .line 480
    invoke-static {v3, v4, v5}, Ljz;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v0, v10}, Low;->b(Landroid/content/Context;I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    sget-object v3, Lka;->a:Landroid/graphics/PorterDuff$Mode;

    .line 492
    .line 493
    invoke-static {v2, v0, v3}, Ljz;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :cond_1c
    if-eqz v6, :cond_22

    .line 499
    .line 500
    iget-object v3, v6, Ljz;->a:[I

    .line 501
    .line 502
    sget-object v5, Lka;->a:Landroid/graphics/PorterDuff$Mode;

    .line 503
    .line 504
    invoke-static {v3, v2}, Ljz;->a([II)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const/4 v8, -0x1

    .line 509
    if-eqz v3, :cond_1d

    .line 510
    .line 511
    move v2, v8

    .line 512
    move v6, v12

    .line 513
    :goto_7
    const/4 v4, 0x1

    .line 514
    goto :goto_9

    .line 515
    :cond_1d
    iget-object v3, v6, Ljz;->c:[I

    .line 516
    .line 517
    invoke-static {v3, v2}, Ljz;->a([II)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_1e

    .line 522
    .line 523
    move v2, v8

    .line 524
    move v6, v10

    .line 525
    goto :goto_7

    .line 526
    :cond_1e
    iget-object v3, v6, Ljz;->d:[I

    .line 527
    .line 528
    invoke-static {v3, v2}, Ljz;->a([II)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const v6, 0x1010031

    .line 533
    .line 534
    .line 535
    if-eqz v3, :cond_1f

    .line 536
    .line 537
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 538
    .line 539
    :goto_8
    move v2, v8

    .line 540
    goto :goto_7

    .line 541
    :cond_1f
    const v3, 0x7f080072

    .line 542
    .line 543
    .line 544
    if-ne v2, v3, :cond_20

    .line 545
    .line 546
    const v2, 0x42233333    # 40.8f

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const v4, 0x1010030

    .line 554
    .line 555
    .line 556
    move v6, v4

    .line 557
    goto :goto_7

    .line 558
    :cond_20
    const v3, 0x7f080060

    .line 559
    .line 560
    .line 561
    if-ne v2, v3, :cond_21

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_21
    move v6, v4

    .line 565
    move v2, v8

    .line 566
    :goto_9
    if-eqz v4, :cond_22

    .line 567
    .line 568
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v0, v6}, Low;->b(Landroid/content/Context;I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0, v5}, Lka;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 581
    .line 582
    .line 583
    if-eq v2, v8, :cond_23

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_22
    if-eqz p3, :cond_23

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_23
    :goto_a
    move-object v7, v11

    .line 593
    :goto_b
    if-eqz v7, :cond_24

    .line 594
    .line 595
    invoke-static {v7}, Llp;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    .line 597
    .line 598
    :cond_24
    monitor-exit p0

    .line 599
    return-object v7

    .line 600
    :cond_25
    :try_start_3
    iput-boolean v4, v1, Loh;->h:Z

    .line 601
    .line 602
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 605
    .line 606
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 612
    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loh;->f:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lwf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized h(Ljz;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Loh;->i:Ljz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
