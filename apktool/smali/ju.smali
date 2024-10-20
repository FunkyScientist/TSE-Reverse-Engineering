.class public final Lju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lij;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lju;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lju;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Lil;)V
    .locals 4

    .line 1
    iget v0, p0, Lju;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->B:Lem;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lem;->m(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->z:Lij;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lij;->G(Lil;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgc;

    .line 47
    .line 48
    iget-object v0, v0, Lgc;->c:Lph;

    .line 49
    .line 50
    invoke-virtual {v0}, Lph;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x6c

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lgc;

    .line 61
    .line 62
    iget-object v0, v0, Lgc;->a:Landroid/view/Window$Callback;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lgc;

    .line 71
    .line 72
    iget-object v0, v0, Lgc;->a:Landroid/view/Window$Callback;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lgc;

    .line 85
    .line 86
    iget-object v0, v0, Lgc;->a:Landroid/view/Window$Callback;

    .line 87
    .line 88
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lju;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 95
    .line 96
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lij;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lij;->G(Lil;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public final K(Lil;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Lju;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lna;

    .line 13
    .line 14
    iget-object p1, p1, Lna;->c:Lmz;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lmz;->a(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    iget-object p1, p0, Lju;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lusl;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object v1, p1, Lusl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->B:Lem;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lem;->n(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->v:Lpe;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lpe;->a(Landroid/view/MenuItem;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return v2

    .line 63
    :cond_5
    :goto_0
    return v0
.end method
