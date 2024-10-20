.class final Ljyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyg;


# static fields
.field public static final b:Ljyh;

.field public static final c:Ljyh;

.field public static final d:Ljyh;


# instance fields
.field private final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljyh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljyh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljyh;->d:Ljyh;

    .line 8
    .line 9
    new-instance v0, Ljyh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljyh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljyh;->c:Ljyh;

    .line 16
    .line 17
    new-instance v0, Ljyh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljyh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljyh;->b:Ljyh;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljyh;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Ljyh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljtj;->au(Landroid/view/Display;)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljtj;->au(Landroid/view/Display;)Landroid/graphics/Point;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1}, Ljtj;->ax(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    add-int/2addr v2, p1

    .line 106
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    add-int/2addr v1, p1

    .line 113
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    add-int/2addr v2, p1

    .line 119
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    if-ne v2, v1, :cond_5

    .line 122
    .line 123
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    add-int/2addr v1, p1

    .line 126
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Ljyh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-static {p1}, Ltu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "window"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljtj;->au(Landroid/view/Display;)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    sget-object v0, Ljyh;->c:Ljyh;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljyh;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
