.class public final Lgst;
.super Lgsw;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Field; = null

.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Constructor; = null

.field private static e:Z = false


# instance fields
.field private f:Landroid/view/WindowInsets;

.field private g:Lgog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgsw;-><init>()V

    .line 2
    invoke-static {}, Lgst;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lgst;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lgte;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lgsw;-><init>(Lgte;)V

    .line 4
    invoke-virtual {p1}, Lgte;->g()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lgst;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget-boolean v0, Lgst;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    .line 7
    .line 8
    const-string v2, "CONSUMED"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgst;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    sput-boolean v1, Lgst;->c:Z

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lgst;->a:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v3, Landroid/view/WindowInsets;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :catch_1
    :cond_1
    sget-boolean v0, Lgst;->e:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    .line 43
    .line 44
    new-array v4, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v5, Landroid/graphics/Rect;

    .line 47
    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lgst;->d:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    :catch_2
    sput-boolean v1, Lgst;->e:Z

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lgst;->d:Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_3
    new-instance v4, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v1, v3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()Lgte;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgsw;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgst;->f:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lgte;->s(Landroid/view/WindowInsets;Landroid/view/View;)Lgte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgst;->b:[Lgog;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgte;->u([Lgog;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lgte;->b:Lgtc;

    .line 17
    .line 18
    iget-object v2, p0, Lgst;->g:Lgog;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lgtc;->p(Lgog;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(Lgog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgst;->g:Lgog;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lgog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgst;->f:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lgog;->b:I

    .line 6
    .line 7
    iget v2, p1, Lgog;->c:I

    .line 8
    .line 9
    iget v3, p1, Lgog;->d:I

    .line 10
    .line 11
    iget p1, p1, Lgog;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgst;->f:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
