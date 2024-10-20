.class public final Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# static fields
.field public static final p:Lbbfl;


# instance fields
.field private A:L_365;

.field public final q:Lyui;

.field public r:Lyer;

.field public s:Lyer;

.field private final t:Lastu;

.field private u:Lyer;

.field private v:Lytt;

.field private w:Lawyc;

.field private x:I

.field private y:L_1340;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MapExploreActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->p:Lbbfl;

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
    new-instance v0, Lrqv;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lrqv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->t:Lastu;

    .line 11
    .line 12
    new-instance v0, Lyui;

    .line 13
    .line 14
    invoke-direct {v0}, Lyui;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->q:Lyui;

    .line 18
    .line 19
    const-class v1, Lyui;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Llwt;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->K:Layoo;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lmuw;

    .line 39
    .line 40
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lmuw;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->K:Layoo;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ladfr;

    .line 58
    .line 59
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Laybg;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->K:Layoo;

    .line 70
    .line 71
    new-instance v2, Ladgi;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ladgi;-><init>(Laypb;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lalss;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->K:Layoo;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lalss;-><init>(Landroid/app/Activity;Laypb;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Laphn;

    .line 92
    .line 93
    const v1, 0x7f0b1c8a

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Laylm;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->K:Layoo;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lycg;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->K:Layoo;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->K:Layoo;

    .line 129
    .line 130
    new-instance v1, Loqu;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p0, v2, v0}, Loqu;-><init>(Lcb;Lby;Laypb;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, v1, Loqu;->e:Z

    .line 138
    .line 139
    new-instance v0, Loqv;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Loqv;-><init>(Loqu;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Loqv;->i(Laylw;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Layay;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->K:Layoo;

    .line 152
    .line 153
    new-instance v2, Llwn;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Llwn;-><init>(Laypb;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Layay;-><init>(Laypb;Layax;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->J:Lyfb;

    .line 162
    .line 163
    const v1, 0x7f0b0899

    .line 164
    .line 165
    .line 166
    const v2, 0x7f0b0c2e

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Ladgp;->n(Lyfb;II)Lyer;

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "map_explore_fragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lytt;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lytt;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lytt;

    .line 18
    .line 19
    invoke-direct {v0}, Lytt;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lytt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lba;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lba;-><init>(Lct;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0899

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lytt;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lda;->a()I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lytt;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lby;->az(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->x:I

    .line 60
    .line 61
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, L_365;

    .line 5
    .line 6
    invoke-direct {p1, p0}, L_365;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->A:L_365;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->I:L_1311;

    .line 12
    .line 13
    const-class v0, Ladgh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->u:Lyer;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 23
    .line 24
    const-class v0, Lawyc;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawyc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->w:Lawyc;

    .line 33
    .line 34
    new-instance v0, Lyrq;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "com.google.android.apps.photos.mapexplore.ui.LoadLatestMediaWithLocationTask"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->K:Layoo;

    .line 47
    .line 48
    new-instance v0, Lyuq;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lyuq;-><init>(Laypb;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 54
    .line 55
    const-class v2, Lyuq;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lalsm;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->I:L_1311;

    .line 66
    .line 67
    const-class v0, L_1340;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_1340;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->y:L_1340;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->I:L_1311;

    .line 82
    .line 83
    const-class v0, L_2395;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->r:Lyer;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->I:L_1311;

    .line 92
    .line 93
    const-class v0, L_2779;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->z:Lyer;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->I:L_1311;

    .line 102
    .line 103
    const-class v0, L_378;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->s:Lyer;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->I:L_1311;

    .line 112
    .line 113
    const-class v0, L_1347;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, L_1347;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->H:Laylw;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->I:L_1311;

    .line 128
    .line 129
    const-class v2, L_1352;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, L_1352;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->K:Layoo;

    .line 142
    .line 143
    invoke-interface {v0, v1}, L_1352;->a(Laypb;)Lyuj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-class v1, Lyuj;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->y:L_1340;

    .line 153
    .line 154
    invoke-virtual {p1}, L_1340;->a()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getApplicationContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x2

    .line 165
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->t:Lastu;

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lasts;->b(Landroid/content/Context;ILastu;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v0, 0x1

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->t:Lastu;

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Lasts;->b(Landroid/content/Context;ILastu;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->u:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladgh;

    .line 8
    .line 9
    invoke-interface {v0}, Ladgh;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lytt;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, v0, Lytt;->aV:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lytt;->bg:Lytk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lytk;->n()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->r:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2395;

    .line 42
    .line 43
    invoke-virtual {v0}, L_2395;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "extra_entry_point"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lysz;->b:Lysz;

    .line 70
    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lysz;->d:Lysz;

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->z:Lyer;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2779;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 90
    .line 91
    const-string v2, "b6GU4NZiP0e4SaBu66B0X8dU1oXM"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lpcx;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {v2, p0, v3}, Lpcx;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, L_2779;->a(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->A:L_365;

    .line 106
    .line 107
    invoke-virtual {v0}, L_365;->b()V

    .line 108
    .line 109
    .line 110
    invoke-super {p0}, Lyff;->onBackPressed()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->x:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lytt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lba;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lytt;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lda;->i(Lby;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lda;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lba;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lytt;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lda;->t(Lby;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lda;->e()V

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->x:I

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e03f5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "extra_initial_media"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "extra_initial_lat_lng"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->A(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->w:Lawyc;

    .line 50
    .line 51
    const-string v1, "account_id"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "inferred_map_view"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object v2, Laius;->nC:Laius;

    .line 64
    .line 65
    new-instance v3, Lyto;

    .line 66
    .line 67
    invoke-direct {v3, p1, v1}, Lyto;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    const-string p1, "com.google.android.apps.photos.mapexplore.ui.LoadLatestMediaWithLocationTask"

    .line 71
    .line 72
    invoke-static {p1, v2, v3}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v2, Lsih;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Luoi;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {v1, v2}, Luoi;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lozu;->c(Lozz;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyff;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/mapexplore/ui/MapExploreActivity;->v:Lytt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lytt;->y()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
