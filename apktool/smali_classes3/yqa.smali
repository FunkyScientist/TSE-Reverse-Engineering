.class public final Lyqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohd;
.implements Laohc;
.implements Lyfj;
.implements Layps;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbkbr;

.field private final c:Lby;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private g:Lj$/util/Optional;

.field private final h:Laohf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraLocSettingsPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyqa;->c:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyqa;->d:L_1311;

    .line 14
    .line 15
    new-instance v1, Lyby;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lyqa;->e:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Lyby;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbkby;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lyqa;->f:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laohf;

    .line 44
    .line 45
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f080580

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2, p1, v1}, Laohf;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lyqa;->h:Laohf;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final i(Lawxs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqa;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lawxq;

    .line 8
    .line 9
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lawxp;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laohb;
    .locals 6

    .line 1
    new-instance p1, Laohb;

    .line 2
    .line 3
    sget-object v3, Lbcty;->k:Lawxs;

    .line 4
    .line 5
    iget-object v0, p0, Lyqa;->g:Lj$/util/Optional;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "exifDeeplinkIntent"

    .line 10
    .line 11
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lawxp;

    .line 22
    .line 23
    sget-object v1, Lbcty;->ad:Lawxs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lawxp;

    .line 30
    .line 31
    sget-object v1, Lbctc;->bZ:Lawxs;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object v4, v0

    .line 37
    const-string v1, "story_camera_location_setting_nudge"

    .line 38
    .line 39
    const/16 v5, 0x24

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Laohb;-><init>(Ljava/lang/String;Laohc;Lawxs;Lawxp;I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lbcso;->b:Lawxs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyqa;->i(Lawxs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyqa;->b:Lbkbr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "activityResultManager"

    .line 12
    .line 13
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lawwc;

    .line 22
    .line 23
    iget-object v2, p0, Lyqa;->g:Lj$/util/Optional;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "exifDeeplinkIntent"

    .line 28
    .line 29
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/content/Intent;

    .line 38
    .line 39
    const v3, 0x7f0b0fe9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v2, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyqa;->g:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "exifDeeplinkIntent"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lyqa;->a:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "context"

    .line 23
    .line 24
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    new-instance v0, Lasgu;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lasgu;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lassj;

    .line 40
    .line 41
    const/16 v3, 0x64

    .line 42
    .line 43
    const-wide/32 v4, 0x36ee80

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v5}, Lassj;-><init>(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lassj;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v1, v3, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lasgu;->v(Lcom/google/android/gms/location/LocationSettingsRequest;)Laszk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lyqa;->c:Lby;

    .line 67
    .line 68
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lxib;

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    invoke-direct {v2, p0, v4}, Lxib;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lypx;

    .line 83
    .line 84
    invoke-direct {v4, v2, v3}, Lypx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Laszk;->s(Landroid/app/Activity;Laszf;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lyqa;->c:Lby;

    .line 91
    .line 92
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lypy;

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lypy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Laszk;->q(Landroid/app/Activity;Lasze;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    sget-object v0, Lbcso;->a:Lawxs;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lyqa;->i(Lawxs;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lyqa;->c:Lby;

    .line 114
    .line 115
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcb;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lyqa;->c:Lby;

    .line 2
    .line 3
    new-instance v0, Laohm;

    .line 4
    .line 5
    const v1, 0x7f140ca5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Laohm;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyqa;->g:Lj$/util/Optional;

    .line 19
    .line 20
    const-string v1, "exifDeeplinkIntent"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Laohl;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {p1, v2, v3}, Laohl;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lyqa;->c:Lby;

    .line 43
    .line 44
    new-instance v3, Laohl;

    .line 45
    .line 46
    const v4, 0x7f140ca2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lby;->ac(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lxrk;->af:Lxrk;

    .line 57
    .line 58
    new-instance v5, Lxrp;

    .line 59
    .line 60
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    iput-boolean v6, v5, Lxrp;->b:Z

    .line 65
    .line 66
    iget-object v6, p0, Lyqa;->a:Landroid/content/Context;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    const-string v6, "context"

    .line 71
    .line 72
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v2

    .line 76
    :cond_2
    const v7, 0x7f060a76

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v5, Lxrp;->a:I

    .line 84
    .line 85
    sget-object v6, Lbctq;->h:Lawxs;

    .line 86
    .line 87
    iput-object v6, v5, Lxrp;->e:Lawxs;

    .line 88
    .line 89
    invoke-direct {v3, p1, v4, v5}, Laohl;-><init>(Ljava/lang/String;Lxrk;Lxrp;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :goto_0
    new-instance v3, Laohe;

    .line 94
    .line 95
    iget-object v4, p0, Lyqa;->g:Lj$/util/Optional;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v2, v4

    .line 104
    :goto_1
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lyqa;->c:Lby;

    .line 111
    .line 112
    const v2, 0x7f140ca4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, p0, Lyqa;->c:Lby;

    .line 121
    .line 122
    const v2, 0x7f140ca3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v1}, Laohe;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lyqa;->e:Lbkbr;

    .line 136
    .line 137
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Laohn;

    .line 142
    .line 143
    iget-object v2, p0, Lyqa;->h:Laohf;

    .line 144
    .line 145
    new-instance v4, Laohj;

    .line 146
    .line 147
    invoke-direct {v4, v0, p1, v2, v3}, Laohj;-><init>(Laohm;Laohl;Laohf;Laohe;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Laohn;->b(Laohk;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lyqa;->f:Lbkbr;

    .line 154
    .line 155
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lawyc;

    .line 160
    .line 161
    sget-object v0, Laius;->lP:Laius;

    .line 162
    .line 163
    new-instance v1, Lsfo;

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-direct {v1, v2}, Lsfo;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v2, "SaveCameraLocationSettingsPromoTask"

    .line 170
    .line 171
    invoke-static {v2, v0, v1}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lawyc;->o(Lawya;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyqa;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lyby;

    .line 10
    .line 11
    const/16 p3, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lyby;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lbkby;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lyqa;->b:Lbkbr;

    .line 22
    .line 23
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lawwc;

    .line 28
    .line 29
    new-instance p2, Lypz;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p0, p3}, Lypz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const p3, 0x7f0b0fea

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lyqa;->b:Lbkbr;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-string p1, "activityResultManager"

    .line 46
    .line 47
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_0
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lawwc;

    .line 56
    .line 57
    new-instance p2, Lagdi;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-direct {p2, p3}, Lagdi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const p3, 0x7f0b0fe9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, Lawwc;->e(ILawwb;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lyqa;->c:Lby;

    .line 70
    .line 71
    invoke-virtual {p1}, Lby;->B()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lyss;->a(Landroid/content/Context;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lyqa;->g:Lj$/util/Optional;

    .line 80
    .line 81
    return-void
.end method

.method public final synthetic hI(Laylw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
