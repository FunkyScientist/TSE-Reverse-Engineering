.class public final Lkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg;-><init>([B)V

    iput-object v0, p0, Lkc;->a:Ljava/lang/Object;

    new-instance v0, Lwf;

    .line 12
    invoke-direct {v0, v1}, Lwf;-><init>([B)V

    iput-object v0, p0, Lkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    new-instance v0, Lgwm;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Lgwm;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    invoke-static {}, Lgwh;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    new-instance v0, Lkni;

    invoke-direct {v0, p1}, Lkni;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgjp;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    invoke-static {p2}, Lst;->e(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgjp;I[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    invoke-static {p2}, Lst;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhal;Lbkek;)V
    .locals 0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    .line 25
    sget-object p1, Lbklo;->a:Lbkky;

    .line 26
    sget-object p1, Lbkti;->a:Lbkmu;

    .line 27
    invoke-virtual {p1}, Lbkmu;->i()Lbkmu;

    move-result-object p1

    invoke-interface {p2, p1}, Lbkek;->plus(Lbkek;)Lbkek;

    move-result-object p1

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    new-array v1, v0, [I

    iput-object v1, p0, Lkc;->b:Ljava/lang/Object;

    .line 16
    new-array v1, v0, [F

    iput-object v1, p0, Lkc;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkc;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast v2, [I

    aput v3, v2, v1

    iget-object v2, p0, Lkc;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast v2, [F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object p1

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpk;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    new-instance p1, Lpj;

    invoke-direct {p1}, Lpj;-><init>()V

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh;Lro;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lkc;->b:Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgj;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lkc;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgwl;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkni;

    .line 7
    .line 8
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgwl;

    .line 11
    .line 12
    iget-object v0, v0, Lgwl;->a:Lgwk;

    .line 13
    .line 14
    iput-boolean p1, v0, Lgwk;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkni;

    .line 4
    .line 5
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgwl;

    .line 8
    .line 9
    iget-object v0, v0, Lgwl;->a:Lgwk;

    .line 10
    .line 11
    iget-boolean v0, v0, Lgwk;->a:Z

    .line 12
    .line 13
    return v0
.end method

.method public final d(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lpk;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lpk;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p1

    .line 13
    :goto_0
    if-eq v3, p2, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lkc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lpk;->e(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Lpk;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v6, p0, Lkc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v6, v5}, Lpk;->a(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Lkc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lpj;

    .line 34
    .line 35
    invoke-virtual {v7, v1, v0, v4, v6}, Lpj;->c(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lkc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lpj;

    .line 41
    .line 42
    invoke-virtual {v4}, Lpj;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lkc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lpj;

    .line 48
    .line 49
    invoke-virtual {v4, p3}, Lpj;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lkc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lpj;

    .line 55
    .line 56
    invoke-virtual {v4}, Lpj;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lpj;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lkc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lpj;

    .line 70
    .line 71
    invoke-virtual {v4, p4}, Lpj;->a(I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lkc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lpj;

    .line 77
    .line 78
    invoke-virtual {v4}, Lpj;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    move-object v2, v5

    .line 85
    :cond_0
    if-le p2, p1, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v4, -0x1

    .line 90
    :goto_1
    add-int/2addr v3, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v5

    .line 93
    :cond_3
    return-object v2
.end method

.method public final e(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lpk;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lpk;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v1, p1}, Lpk;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v1, p1}, Lpk;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast v0, Lpj;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4, p1}, Lpj;->c(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lpj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpj;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lpj;

    .line 36
    .line 37
    const/16 v0, 0x6003

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lpj;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lpj;

    .line 45
    .line 46
    invoke-virtual {p1}, Lpj;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final f(Lob;I)Lnh;
    .locals 4

    .line 1
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lkc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxg;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lxg;->g(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpl;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget v2, v1, Lpl;->b:I

    .line 26
    .line 27
    and-int v3, v2, p2

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    not-int v0, p2

    .line 32
    and-int/2addr v0, v2

    .line 33
    iput v0, v1, Lpl;->b:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, Lpl;->c:Lnh;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    iget-object p2, v1, Lpl;->d:Lnh;

    .line 46
    .line 47
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lxg;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lxg;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lpl;->b(Lpl;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p2

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Must provide flag PRE or POST"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    return-object v0
.end method

.method public final g(Lob;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lpl;->a()Lpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lxg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iget p1, v0, Lpl;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v0, Lpl;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final h(JLob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwf;->j(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lob;Lnh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lpl;->a()Lpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lxg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iput-object p2, v0, Lpl;->d:Lnh;

    .line 26
    .line 27
    iget p1, v0, Lpl;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, v0, Lpl;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final j(Lob;Lnh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lpl;->a()Lpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lxg;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iput-object p2, v0, Lpl;->c:Lnh;

    .line 26
    .line 27
    iget p1, v0, Lpl;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, v0, Lpl;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxg;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwf;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpl;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lpl;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lpl;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final m(Lob;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwf;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lkc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwf;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lwf;->g(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lkc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lwf;

    .line 26
    .line 27
    iget-object v2, v1, Lwf;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v2, v0

    .line 30
    .line 31
    sget-object v4, Lwg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    aput-object v4, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lwf;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lxg;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lxg;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpl;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lpl;->b(Lpl;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final n(Lob;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpl;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lpl;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final o(Lgim;F)V
    .locals 3

    .line 1
    iget v0, p1, Lgim;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lst;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgjj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lgjj;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lgim;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lgjr;->a(Ljava/lang/String;)Lgjr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lgjk;->q(Lgjl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lgjr;->a(Ljava/lang/String;)Lgjr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lgjk;->q(Lgjl;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgjn;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lgjn;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lgjk;->q(Lgjl;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lgjn;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lgjn;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lgjk;->q(Lgjl;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lgjk;

    .line 55
    .line 56
    iget-object p2, p0, Lkc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Lgjk;->r(Ljava/lang/String;Lgjl;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final p(Lgil;F)V
    .locals 3

    .line 1
    iget v0, p1, Lgil;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lst;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgjj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lgjj;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lgil;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lgjr;->a(Ljava/lang/String;)Lgjr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lgjk;->q(Lgjl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lgjr;->a(Ljava/lang/String;)Lgjr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lgjk;->q(Lgjl;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgjn;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lgjn;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lgjk;->q(Lgjl;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lgjn;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Lgjn;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lgjk;->q(Lgjl;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lgjk;

    .line 55
    .line 56
    iget-object p2, p0, Lkc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Lgjk;->r(Ljava/lang/String;Lgjl;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final s(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhbk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lhbk;-><init>(Lkc;Ljava/lang/Object;Lbkeg;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbken;->a:Lbken;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 20
    .line 21
    return-object p1
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Loqk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Loqk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Life;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-wide v2, v1, Life;->i:J

    .line 12
    .line 13
    cmp-long v2, v2, p1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-wide p1, v1, Life;->i:J

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Life;->h:Z

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final w(I)Limu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkc;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Life;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Unmatched track of type: "

    .line 24
    .line 25
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BaseMediaChunkOutput"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lils;

    .line 35
    .line 36
    invoke-direct {p1}, Lils;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final x(Lajvq;)V
    .locals 5

    .line 1
    iget v0, p1, Lajvq;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lajvq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lkc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lkc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lbi;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3, v4}, Lbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lkc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lkc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lgpf;

    .line 28
    .line 29
    check-cast p1, Luo;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p1, v0, v3}, Lgpf;-><init>(Luo;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
