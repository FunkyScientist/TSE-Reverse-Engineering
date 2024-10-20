.class public final Laaoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaoi;


# static fields
.field private static final f:Lbbfl;


# instance fields
.field public final a:Laaod;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Laaos;

.field public final e:L_1501;

.field private final g:Landroid/content/Context;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Highlights"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaoj;->f:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;Laaos;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaoj;->g:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, L_1501;

    .line 7
    .line 8
    invoke-direct {v0, p2}, L_1501;-><init>(Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laaoj;->e:L_1501;

    .line 12
    .line 13
    iput-object p3, p0, Laaoj;->d:Laaos;

    .line 14
    .line 15
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-class p3, L_1246;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Laaoj;->h:Lyer;

    .line 27
    .line 28
    const-class p3, Lawuo;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Laaoj;->b:Lyer;

    .line 35
    .line 36
    const-class p3, L_1577;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Laaoj;->c:Lyer;

    .line 43
    .line 44
    new-instance p3, Laaod;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Laaod;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Laaoj;->a:Laaod;

    .line 50
    .line 51
    const-class p1, L_1578;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1578;

    .line 62
    .line 63
    invoke-interface {p1}, L_1578;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, v0, L_1501;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const p2, 0x7f070e4c

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Larlt;->b(I)Larlt;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p1, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, L_1501;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaoj;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    iget-object v1, p0, Laaoj;->e:L_1501;

    .line 10
    .line 11
    iget-object v1, v1, L_1501;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laaoj;->e:L_1501;

    .line 19
    .line 20
    iget-object v0, v0, L_1501;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;L_1846;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaoj;->e:L_1501;

    .line 2
    .line 3
    iget-object v0, v0, L_1501;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laaoj;->e:L_1501;

    .line 11
    .line 12
    iget-object p2, p2, L_1501;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x8

    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Laaoj;->e:L_1501;

    .line 26
    .line 27
    iget-object p3, p3, L_1501;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lawxc;

    .line 35
    .line 36
    new-instance p3, Lxrc;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {p3, p0, p1, p4, v0}, Lxrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laaoj;->e:L_1501;

    .line 46
    .line 47
    iget-object p1, p1, L_1501;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laaoj;->g:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f060902

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    sget-object p2, Laaoj;->f:Lbbfl;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "Memory has local cover, can\'t apply smart crop"

    .line 85
    .line 86
    const/16 p4, 0xf4e

    .line 87
    .line 88
    invoke-static {p2, p3, p4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p2, p0, Laaoj;->g:Landroid/content/Context;

    .line 92
    .line 93
    iget-object p3, p0, Laaoj;->d:Laaos;

    .line 94
    .line 95
    invoke-static {p2, p3, p5}, Laaof;->b(Landroid/content/Context;Laaos;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxjx;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Laaoj;->e:L_1501;

    .line 104
    .line 105
    iget-object p2, p2, L_1501;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 110
    .line 111
    .line 112
    return-void
.end method
