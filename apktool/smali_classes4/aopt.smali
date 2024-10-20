.class public final Laopt;
.super Laypt;
.source "PG"

# interfaces
.implements Lyfj;
.implements Layov;


# static fields
.field public static final a:Landroid/view/animation/AlphaAnimation;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Landroid/content/Context;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Laopu;

.field public m:Landroid/view/accessibility/AccessibilityManager;

.field public n:L_21;

.field public o:Lbkbr;

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Laoco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laopt;->a:Landroid/view/animation/AlphaAnimation;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laypt;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1696

    .line 8
    .line 9
    .line 10
    iput v0, p0, Laopt;->p:I

    .line 11
    .line 12
    const v0, 0x7f0b1698    # 1.8488E38f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Laopt;->q:I

    .line 16
    .line 17
    const v0, 0x7f0b1697

    .line 18
    .line 19
    .line 20
    iput v0, p0, Laopt;->r:I

    .line 21
    .line 22
    const v0, 0x7f141d94

    .line 23
    .line 24
    .line 25
    iput v0, p0, Laopt;->b:I

    .line 26
    .line 27
    const v0, 0x7f141d95

    .line 28
    .line 29
    .line 30
    iput v0, p0, Laopt;->c:I

    .line 31
    .line 32
    const v0, 0x7f141dc8

    .line 33
    .line 34
    .line 35
    iput v0, p0, Laopt;->d:I

    .line 36
    .line 37
    const v0, 0x7f141da6

    .line 38
    .line 39
    .line 40
    iput v0, p0, Laopt;->e:I

    .line 41
    .line 42
    const v0, 0x7f080955

    .line 43
    .line 44
    .line 45
    iput v0, p0, Laopt;->f:I

    .line 46
    .line 47
    const v0, 0x7f080932

    .line 48
    .line 49
    .line 50
    iput v0, p0, Laopt;->g:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Laopt;->p:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laopt;->i:Landroid/view/View;

    .line 16
    .line 17
    iget v0, p0, Laopt;->q:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Laopt;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v0, p0, Laopt;->r:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Laopt;->k:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object p1, p0, Laopt;->o:Lbkbr;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "memoriesFlags"

    .line 45
    .line 46
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, p2

    .line 50
    :cond_1
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_1576;

    .line 55
    .line 56
    invoke-virtual {p1}, L_1576;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Laopt;->k:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "autoplayBadgeIcon"

    .line 68
    .line 69
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, p2

    .line 73
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Laopt;->j:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const-string p1, "autoplayBadgeTextView"

    .line 82
    .line 83
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, p2

    .line 87
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Laopt;->i:Landroid/view/View;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "autoplayBadgeLayout"

    .line 95
    .line 96
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object p2, p1

    .line 101
    :goto_2
    new-instance p1, Laohx;

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    invoke-direct {p1, p0, v0}, Laohx;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laopt;->h:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p3, Laopc;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p3, p2, v0}, Laopc;-><init>(L_1311;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbkby;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laopt;->o:Lbkbr;

    .line 22
    .line 23
    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 30
    .line 31
    iput-object p1, p0, Laopt;->m:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    sget-object p1, Laopt;->a:Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    const-wide/16 v0, 0x1f4

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    const-class p1, Laopu;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laopu;

    .line 52
    .line 53
    iput-object p1, p0, Laopt;->l:Laopu;

    .line 54
    .line 55
    const-class p1, L_21;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_21;

    .line 66
    .line 67
    iput-object p1, p0, Laopt;->n:L_21;

    .line 68
    .line 69
    iget-object p1, p0, Laopt;->l:Laopu;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const-string p1, "stickyPauseStateModel"

    .line 74
    .line 75
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p3

    .line 79
    :cond_0
    new-instance v0, Laops;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Laops;-><init>(Laopt;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Laoeb;

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Laopu;->a:Laxja;

    .line 92
    .line 93
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 94
    .line 95
    .line 96
    const-class p1, Laoco;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laoco;

    .line 107
    .line 108
    iput-object p1, p0, Laopt;->s:Laoco;

    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    const-string p1, "viewBlurProtectionModel"

    .line 113
    .line 114
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, p3

    .line 118
    :cond_1
    new-instance p2, Lalzt;

    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-direct {p2, p0, v0, p3}, Lalzt;-><init>(Ljava/lang/Object;I[[[B)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Laoeb;

    .line 126
    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    invoke-direct {p3, p2, v0}, Laoeb;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Laoco;->b:Laxjf;

    .line 133
    .line 134
    invoke-static {p1, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
