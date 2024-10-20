.class public final Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;
.super Laetn;
.source "PG"


# instance fields
.field private p:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoEditorActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laetn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laetn;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, Luvh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->p:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Laetn;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/apps/photos/insetview/WindowInsetsView;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/apps/photos/insetview/WindowInsetsView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lqj;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lafdg;->h(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v0, 0x1020002

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->postponeEnterTransition()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->p:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Luvh;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "com.google.android.apps.photos.photoeditor.editor.editorlauncher.editor_transition"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/transition/TransitionSet;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/transition/ChangeClipBounds;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/transition/ChangeClipBounds;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lhab;

    .line 78
    .line 79
    invoke-direct {v3}, Lhab;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v3, 0xe1

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Luvg;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Luvg;-><init>(Luvh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p1, Luvh;->a:Landroid/app/Activity;

    .line 106
    .line 107
    new-instance v3, Lapia;

    .line 108
    .line 109
    invoke-direct {v3}, Lapia;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Luvh;->a:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Luvh;->a:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Luvh;->a:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "PhotoEditorFragment"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    new-instance v2, Lba;

    .line 156
    .line 157
    invoke-direct {v2, p1}, Lba;-><init>(Lct;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Laets;

    .line 161
    .line 162
    invoke-direct {p1}, Laets;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0, p1, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lda;->a()I

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Laetn;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lafdg;->h(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/fragments/activity/VideoPhotoEditorActivity;->p:Lyer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Luvh;

    .line 29
    .line 30
    iget-boolean v0, v0, Luvh;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Layqe;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
