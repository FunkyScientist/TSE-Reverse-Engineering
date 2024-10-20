.class public final Labno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnm;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field private final c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnFrameExportedTrns"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labno;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labno;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/transition/Transition$TransitionListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xe1

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Labno;->c:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Landroid/transition/Transition$TransitionListener;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/transition/TransitionSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/transition/ChangeClipBounds;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/transition/ChangeClipBounds;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lhab;

    .line 18
    .line 19
    invoke-direct {v3}, Lhab;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v3, 0xe1

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/transition/Fade;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/transition/Fade;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v5, 0x96

    .line 55
    .line 56
    invoke-virtual {v1, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroid/transition/Fade;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-virtual {v1, v2, v5}, Landroid/transition/Fade;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Labno;->c:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Labnn;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Labnn;-><init>(Labno;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Labno;->c:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labno;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method
