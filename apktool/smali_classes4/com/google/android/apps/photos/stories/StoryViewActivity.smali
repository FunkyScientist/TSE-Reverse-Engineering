.class public final Lcom/google/android/apps/photos/stories/StoryViewActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# static fields
.field public static final synthetic p:I

.field private static final q:Lbbfl;


# instance fields
.field private r:Lanuk;

.field private final s:Lawuo;

.field private final t:Lantu;

.field private final u:Lanuz;

.field private final v:Lyer;

.field private w:Lj$/util/Optional;

.field private x:Lantv;

.field private y:L_1576;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryViewActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->q:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->s:Lawuo;

    .line 21
    .line 22
    new-instance v0, Laybg;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llwt;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lawwc;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lawwc;-><init>(Laypb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 54
    .line 55
    const-class v2, Lawwc;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Laiww;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Laiww;-><init>(Lcb;Laypb;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Laiww;->f(Laylw;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Laobb;

    .line 73
    .line 74
    invoke-direct {v0}, Laobb;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Laobb;->d(Laylw;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lacvs;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, p0, v1, v2}, Lacvs;-><init>(Lfd;Laypb;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lacvs;->c(Laylw;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Laorr;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Laorr;-><init>(Lfd;Laypb;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lanuo;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lanuo;-><init>(Landroid/app/Activity;Laypb;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lantu;

    .line 110
    .line 111
    invoke-direct {v0}, Lantu;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 115
    .line 116
    const-class v2, Lantu;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->t:Lantu;

    .line 122
    .line 123
    new-instance v0, Lanuz;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lanuz;-><init>(Lfd;Laypb;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->u:Lanuz;

    .line 131
    .line 132
    new-instance v0, Lyer;

    .line 133
    .line 134
    new-instance v1, Lanch;

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->v:Lyer;

    .line 145
    .line 146
    return-void
.end method

.method private final B(Laoab;IZZZ)Laoap;
    .locals 7

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lanwe;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lanwc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lanvf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lanuz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget-object p3, Laodk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p5, :cond_1

    .line 35
    .line 36
    sget-object p3, Laofu;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p3, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->y:L_1576;

    .line 42
    .line 43
    invoke-virtual {p3}, L_1576;->D()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->y:L_1576;

    .line 50
    .line 51
    invoke-virtual {p3}, L_1576;->K()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    const-class p3, L_1538;

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p3, Laoak;

    .line 63
    .line 64
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v1, p3

    .line 69
    move v2, p2

    .line 70
    move-object v3, p1

    .line 71
    move v5, p4

    .line 72
    move v6, p5

    .line 73
    invoke-direct/range {v1 .. v6}, Laoak;-><init>(ILaoab;Lcom/google/android/apps/photos/core/FeaturesRequest;ZZ)V

    .line 74
    .line 75
    .line 76
    return-object p3
.end method

.method private final C()Laobh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "rotate_start_story_to_front_mode"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-class v1, Laobh;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laobh;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static D(Landroid/os/Bundle;)Lbatz;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget p0, Lbatz;->d:I

    .line 4
    .line 5
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "story_collections"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p0, Lbatz;->d:I

    .line 22
    .line 23
    sget-object p0, Lbbbl;->a:Lbatz;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-static {p1, v1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lamg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lbfo$$ExternalSyntheticApiModelOutline0;->m()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lbfo$$ExternalSyntheticApiModelOutline0;->m()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr p1, v1

    .line 62
    invoke-static {v0, p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-static {v0, p1}, Lbfo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/lit16 v0, v0, 0x1306

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luyu;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyff;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final finish()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyff;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->r:Lanuk;

    .line 5
    .line 6
    iget-object v0, v0, Lanuk;->h:Laocc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "plugin_provider_key"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-class v2, Laobg;

    .line 27
    .line 28
    invoke-static {v2, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laobg;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 38
    .line 39
    const-class v3, L_2628;

    .line 40
    .line 41
    iget-object v1, v1, Laobg;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2628;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->r:Lanuk;

    .line 60
    .line 61
    iget v4, v4, Lanuk;->i:I

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v0, v4}, L_2628;->b(Landroid/content/Context;Landroid/content/Intent;Laocc;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lanuz;

    .line 7
    .line 8
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->u:Lanuz;

    .line 9
    .line 10
    iget-object v2, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laoqp;

    .line 16
    .line 17
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laoqp;-><init>(Laypb;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 23
    .line 24
    const-class v2, Laoqp;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Laqmk;

    .line 30
    .line 31
    sget-object v1, Laqmk;->g:Laqmk;

    .line 32
    .line 33
    iget-object v2, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "interaction_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "should_start_reliability_event"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v4, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 62
    .line 63
    new-instance v5, Lantw;

    .line 64
    .line 65
    invoke-static {v1}, Lblwh;->b(I)Lblwh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v5, v4, v1, v2}, Lantw;-><init>(Laypb;Lblwh;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->x:Lantv;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Lanvx;

    .line 76
    .line 77
    invoke-direct {v1}, Lanvx;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->x:Lantv;

    .line 81
    .line 82
    :goto_0
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 83
    .line 84
    const-class v2, L_1576;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v1, v2, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, L_1576;

    .line 92
    .line 93
    iput-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->y:L_1576;

    .line 94
    .line 95
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 96
    .line 97
    const-class v2, L_1167;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, L_1167;

    .line 104
    .line 105
    const-string v1, "story_player_enable_music_in_memories"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->s:Lawuo;

    .line 112
    .line 113
    invoke-interface {v1}, Lawuo;->d()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-string v1, "add_all_caught_up_page"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v1, "story_source_args"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 130
    .line 131
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 136
    .line 137
    iget-object v12, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->f:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 138
    .line 139
    iget-object v14, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 140
    .line 141
    iget-object v11, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->d:Ljava/util/List;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v11, v2, v3

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    aput-object v1, v2, v5

    .line 152
    .line 153
    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v10, Lalmi;

    .line 158
    .line 159
    const/16 v13, 0x14

    .line 160
    .line 161
    invoke-direct {v10, v13}, Lalmi;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lj$/util/stream/Stream;->count()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    const-wide/16 v17, 0x1

    .line 173
    .line 174
    cmp-long v2, v15, v17

    .line 175
    .line 176
    if-nez v2, :cond_1

    .line 177
    .line 178
    move v3, v5

    .line 179
    :cond_1
    const-string v2, "Only one of the following should be set: parent MediaCollection or MediaCollection list."

    .line 180
    .line 181
    invoke-static {v3, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    new-instance v2, Laoae;

    .line 187
    .line 188
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->C()Laobh;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->D(Landroid/os/Bundle;)Lbatz;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v2, v1, v3, v14, v5}, Laoae;-><init>(Ljava/util/List;Laobh;Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v2

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    new-instance v1, Laoal;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->C()Laobh;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->D(Landroid/os/Bundle;)Lbatz;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    move-object v10, v1

    .line 219
    invoke-direct/range {v10 .. v15}, Laoal;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Laobh;Lcom/google/android/libraries/photos/media/MediaCollection;Lbatz;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-boolean v5, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->e:Z

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move v2, v9

    .line 227
    move v3, v8

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->B(Laoab;IZZZ)Laoap;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$PromoStorySourceArgs;->a:Lcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;

    .line 240
    .line 241
    new-instance v1, Laoan;

    .line 242
    .line 243
    invoke-direct {v1, v9, v0}, Laoan;-><init>(ILcom/google/android/apps/photos/stories/graph/data/PromoSourcingOption;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v1

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    instance-of v1, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;->b:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Laoad;

    .line 259
    .line 260
    invoke-direct {v2, v9, v1, v0}, Laoad;-><init>(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    move-object v1, v2

    .line 267
    move v2, v9

    .line 268
    move v3, v8

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->B(Laoab;IZZZ)Laoap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_2
    new-instance v1, Lvht;

    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-direct {v1, v0, v8, v9, v2}, Lvht;-><init>(Laoap;ZII)V

    .line 277
    .line 278
    .line 279
    const-class v0, Lanuk;

    .line 280
    .line 281
    invoke-static {v6, v0, v1}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lanuk;

    .line 286
    .line 287
    iput-object v0, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->r:Lanuk;

    .line 288
    .line 289
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 290
    .line 291
    const-class v2, Lanuk;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lanuk;->e:Laodk;

    .line 297
    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    const-class v3, Laodk;

    .line 301
    .line 302
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    iget-object v2, v0, Lanuk;->f:Lanzp;

    .line 306
    .line 307
    const-class v3, Lanzp;

    .line 308
    .line 309
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lanuk;->g:Laoqq;

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    const-class v2, Laoqq;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    sget-object v0, Laqwk;->d:Laqwk;

    .line 322
    .line 323
    invoke-static {v0}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 328
    .line 329
    const-class v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 335
    .line 336
    const-class v2, L_2909;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, L_2909;

    .line 343
    .line 344
    iget-object v2, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 345
    .line 346
    const-class v3, Lyha;

    .line 347
    .line 348
    invoke-virtual {v2, v3, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lyha;

    .line 353
    .line 354
    invoke-virtual {v1, v0, v6, v2}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 355
    .line 356
    .line 357
    if-eqz v8, :cond_7

    .line 358
    .line 359
    invoke-static/range {p0 .. p0}, Lardr;->e(Lfd;)Lardr;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lardr;->f(Laylw;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, L_2946;

    .line 369
    .line 370
    invoke-direct {v0}, L_2946;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, L_2946;->b(Laylw;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Laodi;

    .line 379
    .line 380
    invoke-direct {v0}, Laodi;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Laodi;->c(Laylw;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v7}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const-string v3, "plugin_provider_key"

    .line 399
    .line 400
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const-class v2, Laobg;

    .line 405
    .line 406
    invoke-static {v2, v1}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Laobg;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const-class v2, L_2706;

    .line 416
    .line 417
    iget-object v1, v1, Laobg;->f:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, L_2706;

    .line 424
    .line 425
    iget-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 426
    .line 427
    new-instance v2, Laocy;

    .line 428
    .line 429
    invoke-direct {v2, v6, v1, v0}, Laocy;-><init>(Landroid/app/Activity;Laypb;L_2706;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Laocy;->p(Laylw;)V

    .line 435
    .line 436
    .line 437
    :cond_7
    iget-object v0, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->y:L_1576;

    .line 438
    .line 439
    invoke-virtual {v0}, L_1576;->D()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    iget-object v0, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 446
    .line 447
    new-instance v1, Lsaa;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lsaa;-><init>(Laypb;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lsaa;->b(Laylw;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 458
    .line 459
    new-instance v1, Lsct;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Lsct;-><init>(Laypb;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lsct;->c(Laylw;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    iget-object v0, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 470
    .line 471
    const-class v1, L_670;

    .line 472
    .line 473
    invoke-virtual {v0, v1, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, L_670;

    .line 478
    .line 479
    invoke-interface {v0}, L_670;->F()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_9

    .line 484
    .line 485
    new-instance v1, L_1763;

    .line 486
    .line 487
    invoke-direct {v1, v6}, L_1763;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_3

    .line 495
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_3
    iput-object v1, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->w:Lj$/util/Optional;

    .line 500
    .line 501
    invoke-interface {v0}, L_670;->j()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    iget-object v0, v6, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 508
    .line 509
    const-class v1, Loqc;

    .line 510
    .line 511
    invoke-virtual {v0, v1, v7}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Loqc;

    .line 516
    .line 517
    new-instance v1, Lamgc;

    .line 518
    .line 519
    const/16 v2, 0x13

    .line 520
    .line 521
    invoke-direct {v1, v6, v2}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    const-string v2, "AccountActivityTrackingMixin"

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    :cond_a
    return-void

    .line 530
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v1, "The story player must be created with either MediaCollection or Promo sources"

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lid;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lanvy;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lanvy;-><init>(Lcom/google/android/apps/photos/stories/StoryViewActivity;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0e07bf

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->v:Lyer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lanuj;

    .line 52
    .line 53
    iget-object v0, p1, Lanuj;->a:Landroid/app/Activity;

    .line 54
    .line 55
    const v1, 0x7f0b1adb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Lanuj;->d:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p1, Lanuj;->a:Landroid/app/Activity;

    .line 65
    .line 66
    const v1, 0x7f0b1adc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lanuj;->e:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p1, Lanuj;->a:Landroid/app/Activity;

    .line 76
    .line 77
    const v1, 0x7f0b16c6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lanuj;->f:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p1, Lanuj;->d:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Lanpx;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lanuj;->a:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0x7f070dcb

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v1, v0, v1, v1}, Lanuj;->d(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Lanuj;->a:Landroid/app/Activity;

    .line 116
    .line 117
    const v3, 0x1020002

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lanui;

    .line 125
    .line 126
    invoke-direct {v3, p1, v0}, Lanui;-><init>(Lanuj;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lgrn;->c(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lanuj;->b:Lyer;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lanuk;

    .line 142
    .line 143
    iget-object v0, v0, Lanuk;->c:Laxjf;

    .line 144
    .line 145
    new-instance v2, Lanjs;

    .line 146
    .line 147
    const/16 v3, 0xf

    .line 148
    .line 149
    invoke-direct {v2, p1, v3}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->t:Lantu;

    .line 156
    .line 157
    iget-object p1, p1, Lantu;->a:Laxja;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->x:Lantv;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-interface {p1, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->y:L_1576;

    .line 166
    .line 167
    iget-object p1, p1, L_1576;->bH:Lbalz;

    .line 168
    .line 169
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "interaction_id"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sget-object v0, Lblwh;->ag:Lblwh;

    .line 192
    .line 193
    invoke-virtual {v0}, Lblwh;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne p1, v0, :cond_0

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->H:Laylw;

    .line 200
    .line 201
    const-class v0, Lawyc;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lawyc;

    .line 209
    .line 210
    sget-object v0, Laius;->pi:Laius;

    .line 211
    .line 212
    new-instance v1, Luoh;

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-direct {v1, v3}, Luoh;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v3, "com.google.android.apps.photos.stories.video.CheckVideoInCacheTask"

    .line 219
    .line 220
    invoke-static {v3, v0, v1}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 233
    .line 234
    .line 235
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->w:Lj$/util/Optional;

    .line 236
    .line 237
    new-instance v0, Lanxy;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lanxy;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->t:Lantu;

    .line 5
    .line 6
    iget-object v0, v0, Lantu;->a:Laxja;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->x:Lantv;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->r:Lanuk;

    .line 5
    .line 6
    iget-object v0, v0, Lanuk;->d:Lbatz;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lalmi;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lalmi;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lancl;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lancl;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lancp;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lancp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v1, "story_collections"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->q:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "StoryViewActivity.onStart"

    .line 11
    .line 12
    const/16 v2, 0x1f27

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyff;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->q:Lbbfl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "StoryViewActivity.onStop"

    .line 11
    .line 12
    const/16 v2, 0x1f28

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/stories/StoryViewActivity;->u:Lanuz;

    .line 2
    .line 3
    iget-object v0, v0, Lanuz;->h:Lby;

    .line 4
    .line 5
    return-object v0
.end method
