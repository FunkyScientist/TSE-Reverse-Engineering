.class public final Labhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ladhl;

.field public d:Lawuo;

.field public e:Lshy;

.field public f:Lawyc;

.field public g:L_1653;

.field public h:Llwk;

.field public i:L_2754;

.field public j:Lablz;

.field public k:Labkd;

.field public l:Landroid/view/View;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Lyer;

.field public p:Lyer;

.field public q:Lyer;

.field private final r:Lby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameExporterMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labhs;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhs;->r:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b10f2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labhs;->l:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public final b(L_1846;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labhs;->k:Labkd;

    .line 2
    .line 3
    iget-object v1, v0, Labkd;->d:Lby;

    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p3, Labkd;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string p4, "Fragment activity is null, early return."

    .line 22
    .line 23
    const/16 v0, 0x1121

    .line 24
    .line 25
    invoke-static {p3, p4, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    cmp-long p3, p3, v2

    .line 30
    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p3, 0x3

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    new-instance v2, Landroid/transition/Slide;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Landroid/transition/Slide;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget p3, Labkd;->c:I

    .line 46
    .line 47
    invoke-virtual {v2, p3}, Landroid/transition/Slide;->addTarget(I)Landroid/transition/Transition;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-wide/16 v2, 0x96

    .line 52
    .line 53
    invoke-virtual {p3, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-wide/16 v2, 0x1c2

    .line 58
    .line 59
    invoke-virtual {p3, v2, v3}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v2, Lhaa;

    .line 64
    .line 65
    invoke-direct {v2}, Lhaa;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p4, p3}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-virtual {p3, p4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3, p4}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p4}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Labkc;

    .line 98
    .line 99
    invoke-direct {p3, v0, v1}, Labkc;-><init>(Labkd;Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p3}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p4}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance p3, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p4, "com.google.android.apps.photos.core.media"

    .line 114
    .line 115
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string p4, "exported_media_uri"

    .line 119
    .line 120
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string p4, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 124
    .line 125
    const-string v0, "OUTPUT_HANDLED_SEPARATELY"

    .line 126
    .line 127
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    sget-object p4, Labnd;->b:Labnd;

    .line 131
    .line 132
    iget p4, p4, Labnd;->e:I

    .line 133
    .line 134
    const-string v0, "extra_frame_exporter_save_as_copy_result"

    .line 135
    .line 136
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    const/4 p4, 0x1

    .line 142
    invoke-interface {p1}, L_1846;->k()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eq p4, p1, :cond_2

    .line 147
    .line 148
    const-string p1, "video/mp4"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string p1, "image/jpeg"

    .line 152
    .line 153
    :goto_2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {}, Lur;->f()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p5}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string p2, "extra_com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.is_ls"

    .line 167
    .line 168
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object p1, p0, Labhs;->r:Lby;

    .line 172
    .line 173
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/4 p2, -0x1

    .line 181
    invoke-virtual {p1, p2, p3}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labhs;->j:Lablz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labhs;->j:Lablz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Labhs;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Ladhl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ladhl;

    .line 11
    .line 12
    iput-object p3, p0, Labhs;->c:Ladhl;

    .line 13
    .line 14
    const-class p3, Lawuo;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lawuo;

    .line 21
    .line 22
    iput-object p3, p0, Labhs;->d:Lawuo;

    .line 23
    .line 24
    const-class p3, Lshy;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lshy;

    .line 31
    .line 32
    iput-object p3, p0, Labhs;->e:Lshy;

    .line 33
    .line 34
    const-class p3, Lawyc;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lawyc;

    .line 41
    .line 42
    iput-object p3, p0, Labhs;->f:Lawyc;

    .line 43
    .line 44
    new-instance v1, Labgj;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "FrameExportTask"

    .line 51
    .line 52
    invoke-virtual {p3, v3, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Labgj;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Labgj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "RegisterExportedVidTask"

    .line 61
    .line 62
    invoke-virtual {p3, v2, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 63
    .line 64
    .line 65
    const-class p3, L_1653;

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, L_1653;

    .line 72
    .line 73
    iput-object p3, p0, Labhs;->g:L_1653;

    .line 74
    .line 75
    const-class p3, Llwk;

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Llwk;

    .line 82
    .line 83
    iput-object p3, p0, Labhs;->h:Llwk;

    .line 84
    .line 85
    const-class p3, L_2754;

    .line 86
    .line 87
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, L_2754;

    .line 92
    .line 93
    iput-object p3, p0, Labhs;->i:L_2754;

    .line 94
    .line 95
    const-class p3, Lablz;

    .line 96
    .line 97
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lablz;

    .line 102
    .line 103
    iput-object p3, p0, Labhs;->j:Lablz;

    .line 104
    .line 105
    const-class p3, Labkd;

    .line 106
    .line 107
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Labkd;

    .line 112
    .line 113
    iput-object p2, p0, Labhs;->k:Labkd;

    .line 114
    .line 115
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-class p2, L_2846;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Labhs;->o:Lyer;

    .line 126
    .line 127
    const-class p2, Labkv;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Labhs;->n:Lyer;

    .line 134
    .line 135
    const-class p2, Labkb;

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Labhs;->m:Lyer;

    .line 142
    .line 143
    const-class p2, Labig;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Labhs;->p:Lyer;

    .line 150
    .line 151
    const-class p2, Labhj;

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Labhs;->q:Lyer;

    .line 158
    .line 159
    return-void
.end method
