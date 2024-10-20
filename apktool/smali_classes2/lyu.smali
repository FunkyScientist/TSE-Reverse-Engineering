.class public Llyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laynu;
.implements Laymm;
.implements Laypo;
.implements Laypp;
.implements Laypr;
.implements Layqk;
.implements Layqj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lfd;

.field public c:Laxbl;

.field public d:Lhp;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field private g:Llyt;

.field private h:Landroid/os/Bundle;

.field private i:Z

.field private final j:Ljava/util/List;

.field private k:L_3231;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionModeProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llyu;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llyu;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llyu;->f:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Lfd;

    .line 19
    .line 20
    iput-object p1, p0, Llyu;->b:Lfd;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyu;->d:Lhp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lhp;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llyu;->d:Lhp;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Llyu;->g:Llyt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final au()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llyu;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llyu;->b:Lfd;

    .line 5
    .line 6
    const-class v1, L_42;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_42;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_41;

    .line 19
    .line 20
    iput-object p1, p0, Llyu;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Llyu;->h:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object p1, p0, Llyu;->b:Lfd;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, L_41;->a(Landroid/app/Activity;Landroid/os/Bundle;)Llys;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Llyt;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Llyt;-><init>(Llyu;Llys;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Llyu;->g:Llyt;

    .line 36
    .line 37
    iget-object p1, p0, Llyu;->b:Lfd;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfd;->l()Lfg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lfg;->c(Lho;)Lhp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Llyu;->d:Lhp;

    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llyu;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Llyu;->h:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Llyu;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Llyu;->d:Lhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhp;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyu;->d:Lhp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llyu;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llyu;->h:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lhp;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llyu;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llyu;->d:Lhp;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llyu;->g:Llyt;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llyt;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Llyu;->i:Z

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Llyu;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Llyr;

    .line 37
    .line 38
    invoke-interface {v1}, Llyr;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Llyu;->k:L_3231;

    .line 43
    .line 44
    iget-object v1, v0, L_3231;->c:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, v0, L_3231;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/app/Activity;

    .line 56
    .line 57
    const v2, 0x7f0b00b0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v1, v0, L_3231;->a:I

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, L_3231;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lapfc;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lapfc;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Llyu;->d:Lhp;

    .line 82
    .line 83
    if-ne v0, p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Llyu;->d:Lhp;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    iget-object p1, p0, Llyu;->c:Laxbl;

    .line 90
    .line 91
    new-instance v0, Llfj;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Llfj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g(Llyr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyu;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llyu;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p1, Laxbl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Laxbl;

    .line 9
    .line 10
    iput-object p1, p0, Llyu;->c:Laxbl;

    .line 11
    .line 12
    iget-object p1, p0, Llyu;->b:Lfd;

    .line 13
    .line 14
    const-class v1, Lapfc;

    .line 15
    .line 16
    new-instance v2, L_3231;

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lapfc;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, L_3231;-><init>(Landroid/app/Activity;Lapfc;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Llyu;->k:L_3231;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string p1, "com.google.android.apps.photos.actionbar.mode.Mode"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llyu;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "com.google.android.apps.photos.actionbar.mode.FactoryArgs"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Llyu;->h:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object p1, p0, Llyu;->k:L_3231;

    .line 48
    .line 49
    const-string p2, "state_saved_status_bar_color"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p1, L_3231;->a:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final h(Llyr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyu;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llyu;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llyu;->d:Lhp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Llyr;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llyu;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llyu;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.actionbar.mode.Mode"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llyu;->h:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos.actionbar.mode.FactoryArgs"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llyu;->k:L_3231;

    .line 18
    .line 19
    iget v0, v0, L_3231;->a:I

    .line 20
    .line 21
    const-string v1, "state_saved_status_bar_color"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Llyr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyu;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Llyu;->d:Lhp;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Llyu;->i:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    iput-boolean v2, p0, Llyu;->i:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Llyu;->g:Llyt;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Llyt;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llyu;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Llyu;->k:L_3231;

    .line 2
    .line 3
    iget-object v1, v0, L_3231;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, L_3231;->a:I

    .line 16
    .line 17
    iget-object v1, v0, L_3231;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    const v2, 0x7f0b00b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, L_3231;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0401d9

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, L_3231;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lapfc;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lapfc;->c(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, L_3231;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v3, v0, L_3231;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v3, Llxp;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4}, Llxp;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, L_3231;->b:Ljava/lang/Object;

    .line 88
    .line 89
    const v5, 0x7f04057e

    .line 90
    .line 91
    .line 92
    filled-new-array {v5}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v4, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    int-to-float v4, v6

    .line 111
    const/4 v6, 0x2

    .line 112
    new-array v6, v6, [F

    .line 113
    .line 114
    aput v2, v6, v5

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    aput v4, v6, v2

    .line 118
    .line 119
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-wide/16 v2, 0x64

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, L_3231;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, v0, L_3231;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    const-wide/16 v2, 0x12c

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, L_3231;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Llyu;->j:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Llyr;

    .line 164
    .line 165
    invoke-interface {v1}, Llyr;->c()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    return-void
.end method
