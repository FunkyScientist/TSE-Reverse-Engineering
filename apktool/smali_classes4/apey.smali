.class public final Lapey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Laypp;
.implements Laypq;
.implements Laypr;


# instance fields
.field private final a:Lby;

.field private b:I

.field private c:Z

.field private d:Landroid/view/Window;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NavigationBarColorMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapey;->a:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lby;Laypb;Laylw;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lapez;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lapez;

    .line 16
    .line 17
    invoke-interface {p2}, Lapez;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lapey;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lapey;-><init>(Lby;Laypb;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapey;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lapey;->d:Landroid/view/Window;

    .line 12
    .line 13
    iget-object v0, p0, Lapey;->a:Lby;

    .line 14
    .line 15
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x1010031

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lapey;->b:I

    .line 31
    .line 32
    iget-object v0, p0, Lapey;->a:Lby;

    .line 33
    .line 34
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcb;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lapey;->c:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lapey;->d:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 57
    .line 58
    const/high16 v0, 0x8000000

    .line 59
    .line 60
    and-int/2addr p1, v0

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    move p1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p1, v2

    .line 68
    :goto_0
    iput-boolean p1, p0, Lapey;->e:Z

    .line 69
    .line 70
    iget-object p1, p0, Lapey;->d:Landroid/view/Window;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lapey;->g:I

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    if-ge p1, v0, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lapey;->d:Landroid/view/Window;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    and-int/lit8 p1, p1, 0x10

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v1, v2

    .line 101
    :goto_1
    iput-boolean v1, p0, Lapey;->f:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string v0, "state_translucent_navigation_flag"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lapey;->e:Z

    .line 111
    .line 112
    const-string v0, "state_had_light_navigation_bar_flag"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lapey;->f:Z

    .line 119
    .line 120
    const-string v0, "state_previous_navigation_bar_color"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lapey;->g:I

    .line 127
    .line 128
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapey;->e:Z

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapey;->d:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lapey;->d:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lapey;->d:Landroid/view/Window;

    .line 19
    .line 20
    iget v1, p0, Lapey;->g:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lapey;->d:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1a

    .line 34
    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-boolean v1, p0, Lapey;->c:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lapey;->f:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v1, v1, -0x11

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    or-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_translucent_navigation_flag"

    .line 2
    .line 3
    iget-boolean v1, p0, Lapey;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_had_light_navigation_bar_flag"

    .line 9
    .line 10
    iget-boolean v1, p0, Lapey;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "state_previous_navigation_bar_color"

    .line 16
    .line 17
    iget v1, p0, Lapey;->g:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapey;->d:Landroid/view/Window;

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapey;->d:Landroid/view/Window;

    .line 9
    .line 10
    iget v1, p0, Lapey;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapey;->d:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v1, p0, Lapey;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lapey;->f:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/lit8 v1, v1, 0x10

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Lapey;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v1, v1, -0x11

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
