.class public final Laaxk;
.super Laypt;
.source "PG"

# interfaces
.implements Laymm;
.implements Layov;


# instance fields
.field public final a:Lbkbr;

.field public b:Landroid/view/View;

.field private final c:Lyfh;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateTallacFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyfh;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxk;->c:Lyfh;

    .line 5
    .line 6
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laaxk;->d:L_1311;

    .line 11
    .line 12
    new-instance v0, Laavt;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laavt;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laaxk;->e:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laavt;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laavt;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laaxk;->f:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Laavt;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laavt;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laaxk;->g:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Laavt;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Laavt;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbkby;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Laaxk;->h:Lbkbr;

    .line 67
    .line 68
    new-instance v0, Laaxj;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, v1}, Laaxj;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbkby;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Laaxk;->i:Lbkbr;

    .line 80
    .line 81
    new-instance v0, Laaxj;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p1, v1}, Laaxj;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbkby;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Laaxk;->a:Lbkbr;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaxk;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string v0, "rootView"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    const v1, 0x7f0b10cb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Laaxk;->h:Lbkbr;

    .line 25
    .line 26
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpiy;

    .line 31
    .line 32
    invoke-virtual {p0}, Laaxk;->f()Lawuo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lawuo;->e()Lawuq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "profile_photo_url"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, p1}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    if-lt p1, v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Laaxk;->b:Landroid/view/View;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p2, p1

    .line 64
    :goto_0
    const p1, 0x7f0b10d3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object p2, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 74
    .line 75
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v0, v1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Laaxk;->e()Laaxt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Laaxt;->k:L_3166;

    .line 93
    .line 94
    iget-object p2, p0, Laaxk;->c:Lyfh;

    .line 95
    .line 96
    invoke-virtual {p2}, Lby;->T()Lhbb;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Laawm;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v0, p0, v1}, Laawm;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Laaql;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Laaql;-><init>(Lbkfw;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxk;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laaxt;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxk;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaxt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxk;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxk;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaxk;->g()Lawwc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lypz;

    .line 6
    .line 7
    const/16 p3, 0xe

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lypz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b10d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lawwc;->e(ILawwb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laaxk;->g()Lawwc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lypz;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lypz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const p3, 0x7f0b10cf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Lahdj;

    .line 2
    .line 3
    invoke-direct {v0}, Lahdj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lahdj;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lahdj;->c(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lahdj;->i:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lahdj;->H:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Laaxk;->f()Lawuo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Lahdj;->a:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lahdj;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laaxk;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f140ed5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lahdj;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, v0, Lahdj;->F:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Laaxk;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f141dfc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lahdj;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Laaxk;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, L_2015;

    .line 63
    .line 64
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, L_2015;

    .line 69
    .line 70
    const-string v3, "PickerActivity"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, L_2014;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Laaxk;->g()Lawwc;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v2, v0}, L_2001;->b(Landroid/content/Context;L_2014;Lahdj;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const v2, 0x7f0b10d2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v0, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "No picker intent provider found for this builder"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
