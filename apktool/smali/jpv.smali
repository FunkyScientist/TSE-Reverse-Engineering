.class final Ljpv;
.super Ljrq;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljqj;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljrq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpv;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ljpv;->b:Ljqj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljro;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p0}, Ljro;->Q(Ljrl;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget-object v0, p0, Ljpv;->a:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    sget-boolean p1, Ljql;->e:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Ljql;->b()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljql;->a:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v4, "removeGhost"

    .line 25
    .line 26
    new-array v5, v3, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v6, Landroid/view/View;

    .line 29
    .line 30
    aput-object v6, v5, v1

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sput-object p1, Ljql;->d:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    sget-object p1, Ljql;->d:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    sput-boolean v3, Ljql;->e:Z

    .line 44
    .line 45
    :cond_0
    sget-object p1, Ljql;->d:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {v0}, Ljqn;->b(Landroid/view/View;)Ljqn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget v0, p1, Ljqn;->d:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    iput v0, p1, Ljqn;->d:I

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Ljqn;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljqk;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljqk;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :catch_2
    :cond_2
    :goto_0
    iget-object p1, p0, Ljpv;->a:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b1ca2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ljpv;->a:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0b0b18

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpv;->b:Ljqj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1}, Ljqj;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpv;->b:Ljqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljqj;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
