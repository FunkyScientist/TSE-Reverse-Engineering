.class public final Lamcs;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;
.implements Lyce;
.implements Lamzd;


# static fields
.field public static final a:Lbbfl;

.field public static final b:I


# instance fields
.field public aA:Z

.field public aB:Z

.field public aC:Lamwe;

.field public aD:Z

.field public aE:Lamco;

.field public aF:Laxbl;

.field public aG:Lyer;

.field aH:Lamdq;

.field public aI:Lyer;

.field public final aJ:Lamds;

.field private final aK:Lsjp;

.field private final aL:Lamyw;

.field private final aM:Lamzf;

.field private aN:L_2550;

.field private aO:L_70;

.field private aP:Lamee;

.field private aQ:Lajjq;

.field private aR:Landroid/view/ViewGroup;

.field private aS:Landroid/view/View;

.field private aT:L_1163;

.field private aU:L_1164;

.field private aV:L_2779;

.field private aW:L_2545;

.field private aX:Lajnu;

.field private aY:Z

.field private aZ:Z

.field public final ah:Laiww;

.field public final ai:Lamsl;

.field public final aj:Lamxp;

.field public final ak:Laphx;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ao:Lawuo;

.field public ap:L_378;

.field public aq:Lawyc;

.field public ar:Lvsz;

.field public as:L_2522;

.field public at:Lamek;

.field public au:Lamyx;

.field public av:Landroid/support/v7/widget/RecyclerView;

.field public aw:Lamxx;

.field public ax:Lazvb;

.field public ay:Lamfa;

.field public az:L_3194;

.field private ba:Z

.field private bb:Lamef;

.field private bg:Lyer;

.field private bh:Lamvu;

.field private bi:Lqp;

.field private final bj:Lamxz;

.field private final bk:Lamwd;

.field private final bl:Lamxu;

.field private final bm:Ladqk;

.field public final c:Lamcr;

.field public final d:Lamvn;

.field public final e:Lameq;

.field public final f:Laphx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareCollectionFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamcs;->a:Lbbfl;

    .line 8
    .line 9
    const v0, 0x7f0b1601

    .line 10
    .line 11
    .line 12
    sput v0, Lamcs;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamcr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lamcr;-><init>(Lamcs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamcs;->c:Lamcr;

    .line 10
    .line 11
    new-instance v1, Lamvn;

    .line 12
    .line 13
    iget-object v2, p0, Lamcs;->bp:Layox;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lamvn;-><init>(Laypb;Lamvm;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lamcs;->d:Lamvn;

    .line 19
    .line 20
    new-instance v2, Lameq;

    .line 21
    .line 22
    iget-object v3, p0, Lamcs;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v1}, Lameq;-><init>(Lby;Laypb;Lamvn;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lamcs;->e:Lameq;

    .line 28
    .line 29
    new-instance v1, Lsjp;

    .line 30
    .line 31
    iget-object v2, p0, Lamcs;->bp:Layox;

    .line 32
    .line 33
    const v3, 0x7f0b18b8

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2, v3, v0}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lamcs;->aK:Lsjp;

    .line 40
    .line 41
    new-instance v1, Lamyw;

    .line 42
    .line 43
    iget-object v2, p0, Lamcs;->bp:Layox;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, Lamyw;-><init>(Lby;Laypb;Lamyv;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lamcs;->aL:Lamyw;

    .line 49
    .line 50
    new-instance v0, Laphx;

    .line 51
    .line 52
    iget-object v1, p0, Lamcs;->bp:Layox;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lamcs;->f:Laphx;

    .line 58
    .line 59
    new-instance v0, Laiww;

    .line 60
    .line 61
    iget-object v1, p0, Lamcs;->bp:Layox;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Laiww;-><init>(Lby;Laypb;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lamcs;->bd:Laylw;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laiww;->f(Laylw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lamcs;->ah:Laiww;

    .line 72
    .line 73
    new-instance v0, Lamzf;

    .line 74
    .line 75
    iget-object v1, p0, Lamcs;->bp:Layox;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lamzf;-><init>(Laypb;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lamcs;->aM:Lamzf;

    .line 81
    .line 82
    new-instance v0, Lamsl;

    .line 83
    .line 84
    iget-object v1, p0, Lamcs;->bp:Layox;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lamsl;-><init>(Laypb;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lamcs;->ai:Lamsl;

    .line 90
    .line 91
    new-instance v0, Lamxp;

    .line 92
    .line 93
    iget-object v1, p0, Lamcs;->bp:Layox;

    .line 94
    .line 95
    const v2, 0x7f0b0b47

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lamxp;-><init>(Laypb;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lamcs;->aj:Lamxp;

    .line 103
    .line 104
    new-instance v0, Ladqk;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lamcs;->bm:Ladqk;

    .line 110
    .line 111
    new-instance v0, Lamds;

    .line 112
    .line 113
    iget-object v1, p0, Lamcs;->bp:Layox;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lamds;-><init>(Laypb;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lamcs;->bd:Laylw;

    .line 119
    .line 120
    const-class v2, Lamds;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lamcs;->aJ:Lamds;

    .line 126
    .line 127
    new-instance v0, Laphx;

    .line 128
    .line 129
    iget-object v1, p0, Lamcs;->bp:Layox;

    .line 130
    .line 131
    new-instance v2, Lvms;

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    invoke-direct {v2, p0, v4}, Lvms;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Laphx;-><init>(Laypb;Laphw;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lamcs;->ak:Laphx;

    .line 141
    .line 142
    new-instance v0, Lamdx;

    .line 143
    .line 144
    invoke-direct {v0, p0, v3}, Lamdx;-><init>(Lyfh;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lamcs;->bj:Lamxz;

    .line 148
    .line 149
    new-instance v0, Lamcq;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lamcq;-><init>(Lamcs;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lamcs;->bk:Lamwd;

    .line 155
    .line 156
    new-instance v0, Lamdy;

    .line 157
    .line 158
    invoke-direct {v0, p0, v3}, Lamdy;-><init>(Lyfh;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lamcs;->bl:Lamxu;

    .line 162
    .line 163
    return-void
.end method

.method public static b(Lamec;)Lamcs;
    .locals 1

    .line 1
    new-instance v0, Lamcs;

    .line 2
    .line 3
    invoke-direct {v0}, Lamcs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamec;->a()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lby;->az(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final bp()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lamcs;->as:L_2522;

    .line 2
    .line 3
    iget-object v0, v0, L_2522;->aT:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, L_2522;->aE:Lvyw;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lamcs;->bk()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final bq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcs;->bi:Lqp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqp;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final br(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcs;->au:Lamyx;

    .line 2
    .line 3
    iget-object v0, v0, Lamyx;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 12
    .line 13
    iget-object v0, p0, Lamcs;->aJ:Lamds;

    .line 14
    .line 15
    iput-object p1, v0, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lamcs;->bc:Layly;

    .line 24
    .line 25
    invoke-static {p1}, L_553;->o(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lamcs;->aJ:Lamds;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 32
    .line 33
    const-string v1, "android_share_sheet"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 39
    .line 40
    return-void
.end method

.method private final bs()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamcs;->bk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "share_story_by_video_allowed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final bt()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "for_next_gen_ms"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static bu(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final bv()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, L_1541;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1541;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, L_1541;->a:L_3138;

    .line 15
    .line 16
    sget-object v2, Lmio;->c:Lmio;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lamcs;->bl()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lamcs;->aw:Lamxx;

    .line 33
    .line 34
    iget-boolean v0, v0, Lamxx;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private final bw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lamcs;->ao:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, L_2546;->a(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lamcs;->aJ:Lamds;

    .line 12
    .line 13
    iget-object v2, v1, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 14
    .line 15
    iget-object v1, v1, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 16
    .line 17
    iget-object v3, p0, Lamcs;->e:Lameq;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v0, v2, v1, v4}, Lameq;->c(Landroid/content/Intent;Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, Lamcs;->bc:Layly;

    .line 29
    .line 30
    iget-object v2, p0, Lamcs;->ao:Lawuo;

    .line 31
    .line 32
    invoke-interface {v2}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lamcs;->aJ:Lamds;

    .line 37
    .line 38
    iget-object v3, v3, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p0, Lamcs;->aJ:Lamds;

    .line 47
    .line 48
    iget-object v5, v5, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 49
    .line 50
    iget-boolean v5, v5, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->f:Z

    .line 51
    .line 52
    sget-object v6, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbbfl;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v1, v2, v3, v5, v6}, L_2526;->d(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLblph;)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lamcs;->aC:Lamwe;

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Lamwe;->q(Landroid/content/Intent;Landroid/app/PendingIntent;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lamcs;->e:Lameq;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lameq;->d(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lamcs;->bh:Lamvu;

    .line 70
    .line 71
    invoke-virtual {v0}, Lamvu;->f()V

    .line 72
    .line 73
    .line 74
    return v4
.end method

.method private final bx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamcs;->as:L_2522;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2522;->at()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lamcs;->as:L_2522;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2522;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lamcs;->bt()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamcs;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lamcs;->aR:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lamcs;->ar:Lvsz;

    .line 12
    .line 13
    iget-object v1, p0, Lamcs;->aS:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, p2}, Lvsz;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0744

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lamcs;->ba:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lby;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string p3, "com.google.android.apps.photos.core.media_collection"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const v1, 0x7f0b19bf

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v1, p0, Lamcs;->aR:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x7f0c00b6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, 0x7f0b19c2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v2, p0, Lamcs;->av:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    const v2, 0x7f0b19c3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lamcs;->aS:Landroid/view/View;

    .line 71
    .line 72
    iget-object v2, p0, Lamcs;->bc:Layly;

    .line 73
    .line 74
    new-instance v3, Lajjk;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lamcs;->aM:Lamzf;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lajjk;->a(Lajjt;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lamza;

    .line 85
    .line 86
    invoke-direct {v2}, Lamza;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lajjk;->a(Lajjt;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lamcs;->bp:Layox;

    .line 93
    .line 94
    new-instance v4, Lamxw;

    .line 95
    .line 96
    iget-object v5, p0, Lamcs;->bb:Lamef;

    .line 97
    .line 98
    invoke-virtual {v5}, Lamef;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v4, v2, v5}, Lamxw;-><init>(Laypb;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lajjk;->a(Lajjt;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lamcs;->bp:Layox;

    .line 109
    .line 110
    new-instance v4, Lamxt;

    .line 111
    .line 112
    invoke-virtual {p0}, Lamcs;->bo()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x1

    .line 117
    xor-int/2addr v5, v6

    .line 118
    invoke-direct {v4, p0, v2, v0, v5}, Lamxt;-><init>(Lby;Laypb;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lajjk;->a(Lajjt;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lamcs;->aj:Lamxp;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lajjk;->a(Lajjt;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lajjq;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lajjq;-><init>(Lajjk;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lamcs;->aQ:Lajjq;

    .line 135
    .line 136
    invoke-virtual {p0}, Lamcs;->bo()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    iget-object v2, p0, Lamcs;->aW:L_2545;

    .line 143
    .line 144
    invoke-virtual {v2}, L_2545;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lamcs;->aX:Lajnu;

    .line 151
    .line 152
    iget-object v2, v2, Lajnu;->b:Lajnt;

    .line 153
    .line 154
    sget-object v3, Lajnt;->a:Lajnt;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    :cond_1
    invoke-virtual {p0}, Lamcs;->bo()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p0, v2}, Lamcs;->f(Z)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v2, p0, Lamcs;->ao:Lawuo;

    .line 170
    .line 171
    invoke-interface {v2}, Lawuo;->e()Lawuq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "display_name"

    .line 176
    .line 177
    invoke-interface {v2, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    iget-object v2, p0, Lamcs;->aO:L_70;

    .line 188
    .line 189
    invoke-interface {v2}, L_70;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_3
    new-instance v3, Lamxx;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Lamxx;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lamcs;->aw:Lamxx;

    .line 199
    .line 200
    iget-boolean v2, p0, Lamcs;->aY:Z

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lamxx;->e(Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v2, p0, Lamcs;->aA:Z

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-object v2, p0, Lamcs;->ai:Lamsl;

    .line 210
    .line 211
    invoke-virtual {p0}, Lamcs;->bo()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v2, v3}, Lamsl;->e(Z)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v2, p0, Lamcs;->ai:Lamsl;

    .line 219
    .line 220
    iget-object v3, p0, Lamcs;->aQ:Lajjq;

    .line 221
    .line 222
    iget-object v4, p0, Lamcs;->aw:Lamxx;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Lamsl;->c(Lajjq;Lamxx;Lamve;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 229
    .line 230
    invoke-direct {v2, v1, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lamcs;->aQ:Lajjq;

    .line 234
    .line 235
    new-instance v4, Lajjl;

    .line 236
    .line 237
    invoke-direct {v4, v3, v1}, Lajjl;-><init>(Lajjq;I)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 241
    .line 242
    iget-object v1, p0, Lamcs;->av:Landroid/support/v7/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lamcs;->av:Landroid/support/v7/widget/RecyclerView;

    .line 248
    .line 249
    iget-object v2, p0, Lamcs;->aQ:Lajjq;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lamcs;->aK:Lsjp;

    .line 255
    .line 256
    sget-object v2, Lamdr;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 257
    .line 258
    invoke-virtual {v1, p2, v2}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 259
    .line 260
    .line 261
    :try_start_0
    iget-object v1, p0, Lamcs;->aL:Lamyw;

    .line 262
    .line 263
    invoke-direct {p0}, Lamcs;->bs()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    new-instance v2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 270
    .line 271
    invoke-direct {v2}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b()V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_5
    new-instance v2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 279
    .line 280
    invoke-direct {v2}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a()V

    .line 284
    .line 285
    .line 286
    :goto_0
    iget-object v3, p0, Lamcs;->ao:Lawuo;

    .line 287
    .line 288
    invoke-interface {v3}, Lawuo;->d()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v4, v1, Lamyw;->a:L_2522;

    .line 296
    .line 297
    invoke-virtual {v4}, L_2522;->aa()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_7

    .line 302
    .line 303
    iget-boolean v4, v2, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 304
    .line 305
    if-nez v4, :cond_6

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_6
    move v4, v0

    .line 309
    goto :goto_2

    .line 310
    :cond_7
    :goto_1
    move v4, v6

    .line 311
    :goto_2
    invoke-static {v4}, Lut;->h(Z)V

    .line 312
    .line 313
    .line 314
    const/4 v4, -0x1

    .line 315
    if-eq v3, v4, :cond_8

    .line 316
    .line 317
    move v0, v6

    .line 318
    :cond_8
    invoke-static {v0}, Lut;->h(Z)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v4, "account_id"

    .line 327
    .line 328
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v3, "com.google.android.apps.photos.sharemedia_collection"

    .line 332
    .line 333
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 334
    .line 335
    .line 336
    const-string p2, "com.google.android.apps.photos.shareshare_method_constraints"

    .line 337
    .line 338
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    const-string p2, "com.google.android.apps.photos.shareinclude_get_link"

    .line 342
    .line 343
    invoke-virtual {v0, p2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lamyw;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lamcs;->d:Lamvn;

    .line 350
    .line 351
    invoke-virtual {p2}, Lamvn;->b()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lamcs;->bk()Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "source_collection"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 369
    .line 370
    if-eqz p2, :cond_9

    .line 371
    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    sget-object p2, Lamcs;->a:Lbbfl;

    .line 375
    .line 376
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    check-cast p2, Lbbfh;

    .line 381
    .line 382
    sget-object p3, Lbbfg;->b:Lbbfg;

    .line 383
    .line 384
    invoke-interface {p2, p3}, Lbbfh;->aa(Lbbfg;)V

    .line 385
    .line 386
    .line 387
    const/16 p3, 0x1e31

    .line 388
    .line 389
    invoke-interface {p2, p3}, Lbbfh;->P(I)Lbbes;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Lbbfh;

    .line 394
    .line 395
    const-string p3, "The autogenerated memory on which the shared memory is sourced cannot be found. The VE cannot be logged."

    .line 396
    .line 397
    invoke-interface {p2, p3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    if-eqz p2, :cond_a

    .line 402
    .line 403
    iget-object p2, p0, Lamcs;->bc:Layly;

    .line 404
    .line 405
    sget-object p3, Lbctc;->cN:Lawxs;

    .line 406
    .line 407
    sget-object v1, Lzti;->a:Lbbfl;

    .line 408
    .line 409
    new-instance v1, Lztj;

    .line 410
    .line 411
    invoke-direct {v1, p2, p3, v0}, Lztj;-><init>(Landroid/content/Context;Lawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_a
    iget-object p2, p0, Lamcs;->bc:Layly;

    .line 416
    .line 417
    iget-object v0, p0, Lamcs;->ao:Lawuo;

    .line 418
    .line 419
    invoke-interface {v0}, Lawuo;->d()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    sget-object v1, Lbctc;->cN:Lawxs;

    .line 424
    .line 425
    iget-object v2, p0, Lby;->n:Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-virtual {v2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 432
    .line 433
    sget-object v2, Lzti;->a:Lbbfl;

    .line 434
    .line 435
    new-instance v2, Lztf;

    .line 436
    .line 437
    invoke-direct {v2, p2, v0, v1, p3}, Lztf;-><init>(Landroid/content/Context;ILawxs;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 438
    .line 439
    .line 440
    move-object v1, v2

    .line 441
    :goto_3
    iget-object p2, p0, Lamcs;->av:Landroid/support/v7/widget/RecyclerView;

    .line 442
    .line 443
    invoke-static {p2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 444
    .line 445
    .line 446
    :goto_4
    iget-object p2, p0, Lamcs;->bg:Lyer;

    .line 447
    .line 448
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Lawxf;

    .line 453
    .line 454
    iget-object p3, p0, Lamcs;->av:Landroid/support/v7/widget/RecyclerView;

    .line 455
    .line 456
    invoke-virtual {p2, p3}, Lawxf;->d(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :catch_0
    move-exception p1

    .line 461
    const-string p2, "Unable to load target apps via mixin"

    .line 462
    .line 463
    invoke-virtual {p0, p1, p2}, Lamcs;->r(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1
.end method

.method public final a()Lbq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UnblockedLinkCreationDialogTag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbq;

    .line 12
    .line 13
    return-object v0
.end method

.method public final ap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcs;->bp:Layox;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Layox;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bc(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lamcs;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamcs;->aJ:Lamds;

    .line 5
    .line 6
    iget-object v2, v0, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 7
    .line 8
    iget-object v3, v0, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 9
    .line 10
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, L_2482;->l(Landroid/os/Bundle;)Lblph;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lamcs;->bh:Lamvu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lamvu;->f()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "share_details"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "sharing_active_collection"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v1, v2, p1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcb;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v2, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "android_share_sheet"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-direct {p0}, Lamcs;->bw()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lamcs;->bh:Lamvu;

    .line 79
    .line 80
    invoke-virtual {v0}, Lamvu;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lamcs;->bc:Layly;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, L_553;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, ""

    .line 92
    .line 93
    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lamcs;->aw:Lamxx;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iget-boolean v3, v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->d:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Lamxx;->c(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lamcs;->e:Lameq;

    .line 109
    .line 110
    iget-object v0, p0, Lamcs;->aJ:Lamds;

    .line 111
    .line 112
    iget-object v3, v0, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    move v6, p1

    .line 116
    invoke-virtual/range {v1 .. v6}, Lameq;->h(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;ZLblph;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, Lamcs;->bh:Lamvu;

    .line 122
    .line 123
    invoke-virtual {v1}, Lamvu;->f()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lamcs;->aw:Lamxx;

    .line 127
    .line 128
    iget-object v4, p0, Lamcs;->bc:Layly;

    .line 129
    .line 130
    const v6, 0x7f141c34

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Layly;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-boolean v6, v3, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->d:Z

    .line 138
    .line 139
    invoke-virtual {v1, v4, v6}, Lamxx;->c(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lamcs;->bh(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lamcs;->e:Lameq;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    move v6, p1

    .line 149
    invoke-virtual/range {v1 .. v6}, Lameq;->h(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;ZLblph;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_0
    iget-object p1, p0, Lamcs;->as:L_2522;

    .line 154
    .line 155
    invoke-virtual {p1}, L_2522;->A()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Lamcs;->bk()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lamcs;->bg(Z)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final bd(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcs;->au:Lamyx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamyx;->c(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamcs;->bs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lamcs;->ap:L_378;

    .line 30
    .line 31
    iget-object v1, p0, Lamcs;->ao:Lawuo;

    .line 32
    .line 33
    invoke-interface {v1}, Lawuo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lblwh;->eD:Lblwh;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 43
    .line 44
    iget-object v0, p0, Lamcs;->aJ:Lamds;

    .line 45
    .line 46
    iput-object p1, v0, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 47
    .line 48
    iget-object p1, p0, Lamcs;->ay:Lamfa;

    .line 49
    .line 50
    invoke-virtual {p1}, Lamfa;->j()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0}, Lamcs;->bp()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lamcs;->as:L_2522;

    .line 65
    .line 66
    invoke-virtual {v0}, L_2522;->aj()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lamcs;->br(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lamcs;->aH:Lamdq;

    .line 77
    .line 78
    iget-object v0, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    invoke-virtual {p0}, Lamcs;->e()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lamdq;->o(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lamcs;->bn()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lamcs;->aU:L_1164;

    .line 95
    .line 96
    invoke-interface {p1}, L_1164;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lamcs;->be()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p0}, Lamcs;->q()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method final be()V
    .locals 7

    .line 1
    iget-object v0, p0, Lamcs;->au:Lamyx;

    .line 2
    .line 3
    iget-object v0, v0, Lamyx;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lamcs;->au:Lamyx;

    .line 12
    .line 13
    iget-object v0, v0, Lamyx;->a:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 22
    .line 23
    iget-object v0, p0, Lamcs;->aJ:Lamds;

    .line 24
    .line 25
    iput-object v2, v0, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lamcs;->bc:Layly;

    .line 34
    .line 35
    invoke-static {v0}, L_553;->o(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lamcs;->bp()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lamcs;->aH:Lamdq;

    .line 49
    .line 50
    iget-object v1, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    invoke-virtual {p0}, Lamcs;->e()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lamdq;->p(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    invoke-static {v0}, Lamcs;->bu(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lamcs;->aJ:Lamds;

    .line 69
    .line 70
    iget-object v3, v0, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lamcs;->e:Lameq;

    .line 76
    .line 77
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, L_2482;->l(Landroid/os/Bundle;)Lblph;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual/range {v1 .. v6}, Lameq;->h(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;ZLblph;Z)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    iget-object v0, p0, Lamcs;->aE:Lamco;

    .line 92
    .line 93
    iget-object v1, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    iget-object v3, p0, Lamcs;->aN:L_2550;

    .line 96
    .line 97
    invoke-interface {v3, v2}, L_2550;->d(Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {p0}, Lamcs;->bv()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Lamcs;->e()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v1, v2, v3, v4}, Lamco;->d(Lcom/google/android/libraries/photos/media/MediaCollection;ZZLj$/util/Optional;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lamcs;->bi()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v0, p0, Lamcs;->aJ:Lamds;

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 122
    .line 123
    const-string v2, "android_share_sheet"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lamds;->a:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 129
    .line 130
    invoke-direct {p0}, Lamcs;->bp()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lamcs;->aH:Lamdq;

    .line 141
    .line 142
    iget-object v1, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 143
    .line 144
    invoke-virtual {p0}, Lamcs;->e()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Lamdq;->p(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object v0, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 153
    .line 154
    invoke-static {v0}, Lamcs;->bu(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lamcs;->aJ:Lamds;

    .line 161
    .line 162
    iget-object v0, v0, Lamds;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-direct {p0}, Lamcs;->bw()Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    :goto_1
    iget-object v0, p0, Lamcs;->aE:Lamco;

    .line 172
    .line 173
    iget-object v1, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 174
    .line 175
    invoke-direct {p0}, Lamcs;->bv()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0}, Lamcs;->e()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-interface {v0, v1, v4, v2, v3}, Lamco;->d(Lcom/google/android/libraries/photos/media/MediaCollection;ZZLj$/util/Optional;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Lamcs;->bi()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public final bf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamcs;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamcs;->at:Lamek;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamek;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamcs;->at:Lamek;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamek;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lamcs;->ah:Laiww;

    .line 18
    .line 19
    invoke-virtual {v0}, Laiww;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lamcs;->ai:Lamsl;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lamsl;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lamcs;->aC:Lamwe;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Lamwe;->n(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamcs;->ai:Lamsl;

    .line 35
    .line 36
    sget-object v2, Lamsk;->a:Lamsk;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lamsl;->f(Lamsk;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lamcs;->aw:Lamxx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lamxx;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lamcs;->bh(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bg(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamcs;->aV:L_2779;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lapee;->a()Laven;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Laven;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lamcs;->bc:Layly;

    .line 15
    .line 16
    const-class v2, L_1283;

    .line 17
    .line 18
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_1283;

    .line 23
    .line 24
    invoke-interface {v1}, L_1283;->a()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Laven;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Laven;->d()Lapee;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lamcs;->aV:L_2779;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 39
    .line 40
    const-string v2, "XDi51dNJJ0e4SaBu66B0YteRzUED"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Laloa;

    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-direct {v2, v3}, Laloa;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v0}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lamcs;->aV:L_2779;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 58
    .line 59
    const-string v2, "tJS2nbHaJ0e4SaBu66B0YwDTeext"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Laloa;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v2, v3}, Laloa;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v0}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final bh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcs;->aM:Lamzf;

    .line 2
    .line 3
    iput-boolean p1, v0, Lamzf;->b:Z

    .line 4
    .line 5
    iget-object p1, p0, Lamcs;->aQ:Lajjq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnc;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bi()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lamcs;->bt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "is_inlined"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lamcs;->at:Lamek;

    .line 21
    .line 22
    invoke-virtual {v0}, Lamek;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lamcs;->bc:Layly;

    .line 26
    .line 27
    new-instance v1, Lawxq;

    .line 28
    .line 29
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lawxp;

    .line 33
    .line 34
    sget-object v3, Lbcuc;->O:Lawxs;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lamcs;->bc:Layly;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-static {v0, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lby;->Q()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f141f5a    # 1.9688853E38f

    .line 56
    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    invoke-static {v0, v1, v2}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lamcs;->ax:Lazvb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lazuy;->i()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lamcs;->bq(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method final bj(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, L_1538;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1538;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, L_1538;->b()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, L_1538;->b()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 30
    .line 31
    iget-object v0, p0, Lamcs;->ao:Lawuo;

    .line 32
    .line 33
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/actor/Actor;->g(Lawuq;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final bk()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "from_story_player"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "is_envelope_share"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final bm(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    const-class v0, L_1541;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1541;

    .line 8
    .line 9
    invoke-virtual {p0}, Lamcs;->bk()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, L_1541;->a:L_3138;

    .line 20
    .line 21
    sget-object v2, Lmio;->c:Lmio;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final bn()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lamcs;->aT:L_1163;

    .line 2
    .line 3
    invoke-interface {v0}, L_1163;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lamcs;->bm(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object v0, p0, Lamcs;->as:L_2522;

    .line 20
    .line 21
    iget-object v2, v0, L_2522;->aX:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1163;

    .line 28
    .line 29
    invoke-interface {v2}, L_1163;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, L_2522;->aT:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, L_2522;->w:Lvyw;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lamcs;->bj(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    invoke-static {v0}, Lamcs;->bu(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v0, v1

    .line 73
    :goto_0
    iget-object v2, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lamcs;->bj(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v2, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move v2, v3

    .line 93
    :goto_2
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    return v1

    .line 99
    :cond_5
    :goto_3
    return v3

    .line 100
    :cond_6
    :goto_4
    return v1
.end method

.method public final bo()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lamcs;->bx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lamcs;->bk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lamcs;->aA:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Lamcs;->al:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lamcs;->al:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvoz;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvoz;->c()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Lbgel;->a:Lbgel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lamcs;->al:Lyer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lvoz;

    .line 59
    .line 60
    invoke-virtual {v1}, Lvoz;->c()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lbdpm;->b:Lbdpm;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lbgel;

    .line 91
    .line 92
    iget v5, v4, Lbgel;->b:I

    .line 93
    .line 94
    or-int/2addr v3, v5

    .line 95
    iput v3, v4, Lbgel;->b:I

    .line 96
    .line 97
    iput-boolean v1, v4, Lbgel;->c:Z

    .line 98
    .line 99
    sget-object v1, Lbgek;->c:Lbgek;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast v2, Lbgel;

    .line 113
    .line 114
    iget v1, v1, Lbgek;->d:I

    .line 115
    .line 116
    iput v1, v2, Lbgel;->d:I

    .line 117
    .line 118
    iget v1, v2, Lbgel;->b:I

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    iput v1, v2, Lbgel;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbgel;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcs;->aR:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f080737

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamcs;->aR:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    const v1, 0x7f07045d

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lamcs;->bc:Layly;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lazop;->b(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lamcs;->bx()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lamcs;->aS:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lamcs;->aR:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const v1, 0x7f0b0512

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    iget-object v1, p0, Lamcs;->bc:Layly;

    .line 63
    .line 64
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f070d61

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    iget-object v1, p0, Lamcs;->bc:Layly;

    .line 78
    .line 79
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f070d60

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamcs;->aw:Lamxx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "collaboration_toggle"

    .line 9
    .line 10
    iget-boolean v0, v0, Lamxx;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lamcs;->aD:Z

    .line 16
    .line 17
    const-string v1, "has_shown_warning_snackbar"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lamcs;->aZ:Z

    .line 23
    .line 24
    const-string v1, "is_album_pending_or_failed"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lamcs;->ay:Lamfa;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lamfa;->g:Lhbj;

    .line 39
    .line 40
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/os/Parcelable;

    .line 45
    .line 46
    const-string v3, "video_creation_view_model_state"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lamfa;->h:Lbkqz;

    .line 52
    .line 53
    invoke-interface {v2}, Lbkqz;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/os/Parcelable;

    .line 58
    .line 59
    const-string v4, "video_creation_view_model_estimated_progress"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lamfa;->a()Lamfd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lamfd;->d:Lames;

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    new-array v5, v5, [Lbkbu;

    .line 77
    .line 78
    iget-object v6, v4, Lames;->d:Ljava/lang/Long;

    .line 79
    .line 80
    new-instance v7, Lbkbu;

    .line 81
    .line 82
    const-string v8, "story_video_share_details_tart_time"

    .line 83
    .line 84
    invoke-direct {v7, v8, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v7, v5, v6

    .line 89
    .line 90
    iget-object v7, v4, Lames;->c:Ljava/lang/Long;

    .line 91
    .line 92
    new-instance v8, Lbkbu;

    .line 93
    .line 94
    const-string v9, "story_video_share_details_generation_end_time"

    .line 95
    .line 96
    invoke-direct {v8, v9, v7}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    aput-object v8, v5, v7

    .line 101
    .line 102
    iget-object v8, v4, Lames;->e:Ljava/lang/Long;

    .line 103
    .line 104
    new-instance v9, Lbkbu;

    .line 105
    .line 106
    const-string v10, "story_video_share_details_user_visible_start_time"

    .line 107
    .line 108
    invoke-direct {v9, v10, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    aput-object v9, v5, v8

    .line 113
    .line 114
    iget-object v8, v4, Lames;->b:Ljava/lang/Long;

    .line 115
    .line 116
    new-instance v9, Lbkbu;

    .line 117
    .line 118
    const-string v10, "story_video_share_details_download_assets_end_time"

    .line 119
    .line 120
    invoke-direct {v9, v10, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    aput-object v9, v5, v8

    .line 125
    .line 126
    iget-object v4, v4, Lames;->f:Ljava/lang/Long;

    .line 127
    .line 128
    new-instance v8, Lbkbu;

    .line 129
    .line 130
    const-string v9, "story_video_share_details_total_bytes_downloaded"

    .line 131
    .line 132
    invoke-direct {v8, v9, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    aput-object v8, v5, v4

    .line 137
    .line 138
    invoke-static {v5}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lamfd;->c:Lamet;

    .line 146
    .line 147
    new-array v4, v7, [Lbkbu;

    .line 148
    .line 149
    iget-object v5, v0, Lamet;->c:Ljava/lang/Long;

    .line 150
    .line 151
    new-instance v7, Lbkbu;

    .line 152
    .line 153
    const-string v8, "third_party_share_event_item_generation_start_time"

    .line 154
    .line 155
    invoke-direct {v7, v8, v5}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    aput-object v7, v4, v6

    .line 159
    .line 160
    invoke-static {v4}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v0, v0, Lamet;->d:Lblqr;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const-string v5, "third_party_share_event_story_video_share_details"

    .line 169
    .line 170
    invoke-static {v4, v5, v0}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "video_creation_view_model_logging_state"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamcs;->al:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamcs;->al:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvoz;

    .line 31
    .line 32
    iget-object v1, p0, Lamcs;->c:Lamcr;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ladqk;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v1, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lvoz;->g:Ladqk;

    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lamcs;->bs()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lamcs;->ay:Lamfa;

    .line 52
    .line 53
    iget-object v0, v0, Lamfa;->g:Lhbj;

    .line 54
    .line 55
    new-instance v1, Lahen;

    .line 56
    .line 57
    const/16 v2, 0x12

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lahen;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lamcs;->bp()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lamcs;->aH:Lamdq;

    .line 76
    .line 77
    iget-object v0, v0, Lamdq;->g:Lhbj;

    .line 78
    .line 79
    new-instance v1, Lahen;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lahen;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v0, "is_album_pending_or_failed"

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string v1, "collaboration_toggle"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lamcs;->aY:Z

    .line 100
    .line 101
    const-string v1, "has_shown_warning_snackbar"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, p0, Lamcs;->aD:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput-boolean p1, p0, Lamcs;->aZ:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lamcs;->aZ:Z

    .line 140
    .line 141
    :cond_4
    :goto_0
    new-instance p1, Lgxm;

    .line 142
    .line 143
    const/16 v0, 0xe

    .line 144
    .line 145
    invoke-direct {p1, v0}, Lgxm;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lpjk;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lpjk;-><init>(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lamcs;->bi:Lqp;

    .line 154
    .line 155
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lamcs;->bi:Lqp;

    .line 164
    .line 165
    invoke-virtual {p1, p0, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamcs;->ao:Lawuo;

    .line 5
    .line 6
    invoke-interface {p1}, Lawuo;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lamcs;->aQ:Lajjq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnc;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 5
    .line 6
    const-class v1, L_2522;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2522;

    .line 14
    .line 15
    iput-object v0, p0, Lamcs;->as:L_2522;

    .line 16
    .line 17
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 18
    .line 19
    const-class v1, Lamzd;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lamcs;->bl:Lamxu;

    .line 25
    .line 26
    const-class v3, Lamxu;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lamcs;->c:Lamcr;

    .line 32
    .line 33
    const-class v3, Lamwb;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 39
    .line 40
    const-class v1, Lawuo;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lawuo;

    .line 47
    .line 48
    iput-object v0, p0, Lamcs;->ao:Lawuo;

    .line 49
    .line 50
    invoke-interface {v0}, Lawuo;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lamcs;->aA:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lamcs;->bo()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 63
    .line 64
    iget-object v1, p0, Lamcs;->bj:Lamxz;

    .line 65
    .line 66
    const-class v3, Lamxz;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 72
    .line 73
    const-class v1, L_2545;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_2545;

    .line 80
    .line 81
    iput-object v0, p0, Lamcs;->aW:L_2545;

    .line 82
    .line 83
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 84
    .line 85
    const-class v1, L_378;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_378;

    .line 92
    .line 93
    iput-object v0, p0, Lamcs;->ap:L_378;

    .line 94
    .line 95
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 96
    .line 97
    const-class v1, Lawyc;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lawyc;

    .line 104
    .line 105
    iput-object v0, p0, Lamcs;->aq:Lawyc;

    .line 106
    .line 107
    sget v1, Lamcs;->b:I

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/apps/photos/envelope/settings/updateenvelopesettings/UpdateEnvelopeSettingsTask;->g(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lamcp;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, p0, v4}, Lamcp;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 123
    .line 124
    const-class v1, Lvsz;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lvsz;

    .line 131
    .line 132
    iput-object v0, p0, Lamcs;->ar:Lvsz;

    .line 133
    .line 134
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 135
    .line 136
    const-class v1, L_2550;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L_2550;

    .line 143
    .line 144
    iput-object v0, p0, Lamcs;->aN:L_2550;

    .line 145
    .line 146
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 147
    .line 148
    const-class v1, L_70;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_70;

    .line 155
    .line 156
    iput-object v0, p0, Lamcs;->aO:L_70;

    .line 157
    .line 158
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 159
    .line 160
    const-class v1, Lych;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lych;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lych;->b(Lyce;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 172
    .line 173
    const-class v1, Lamek;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lamek;

    .line 180
    .line 181
    iput-object v0, p0, Lamcs;->at:Lamek;

    .line 182
    .line 183
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 184
    .line 185
    const-class v1, Lamee;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lamee;

    .line 192
    .line 193
    iput-object v0, p0, Lamcs;->aP:Lamee;

    .line 194
    .line 195
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 196
    .line 197
    const-class v1, Lamyx;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lamyx;

    .line 204
    .line 205
    iput-object v0, p0, Lamcs;->au:Lamyx;

    .line 206
    .line 207
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 208
    .line 209
    const-class v1, Laxbl;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Laxbl;

    .line 216
    .line 217
    iput-object v0, p0, Lamcs;->aF:Laxbl;

    .line 218
    .line 219
    iget-object v0, p0, Lamcs;->bp:Layox;

    .line 220
    .line 221
    new-instance v1, Lamef;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lamef;-><init>(Laypb;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lamcs;->bb:Lamef;

    .line 227
    .line 228
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 229
    .line 230
    iget-object v1, p0, Lamcs;->bb:Lamef;

    .line 231
    .line 232
    const-class v3, Lamef;

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 238
    .line 239
    const-class v1, L_2543;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, L_2543;

    .line 246
    .line 247
    invoke-virtual {p0}, Lamcs;->bl()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v3, 0x2

    .line 252
    const/4 v5, 0x1

    .line 253
    if-eq v5, v1, :cond_1

    .line 254
    .line 255
    move v1, v3

    .line 256
    goto :goto_0

    .line 257
    :cond_1
    move v1, v5

    .line 258
    :goto_0
    iget-object v6, p0, Lby;->n:Landroid/os/Bundle;

    .line 259
    .line 260
    const-string v7, "is_add_recipient_flow"

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_2

    .line 267
    .line 268
    iget-object v6, p0, Lby;->n:Landroid/os/Bundle;

    .line 269
    .line 270
    const-string v7, "share_by_link_allowed"

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_3

    .line 277
    .line 278
    :cond_2
    move v4, v5

    .line 279
    :cond_3
    iput-boolean v4, p0, Lamcs;->ba:Z

    .line 280
    .line 281
    new-instance v5, Lamwf;

    .line 282
    .line 283
    invoke-direct {v5}, Lamwf;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p0, v5, Lamwf;->a:Lby;

    .line 287
    .line 288
    iget-object v6, p0, Lamcs;->bp:Layox;

    .line 289
    .line 290
    iput-object v6, v5, Lamwf;->b:Laypb;

    .line 291
    .line 292
    iget-object v6, p0, Lamcs;->bk:Lamwd;

    .line 293
    .line 294
    iput-object v6, v5, Lamwf;->c:Lamwd;

    .line 295
    .line 296
    iput v1, v5, Lamwf;->k:I

    .line 297
    .line 298
    iput-boolean v4, v5, Lamwf;->f:Z

    .line 299
    .line 300
    invoke-virtual {p0}, Lamcs;->bk()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput-boolean v1, v5, Lamwf;->g:Z

    .line 305
    .line 306
    invoke-virtual {p0}, Lamcs;->bo()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput-boolean v1, v5, Lamwf;->h:Z

    .line 311
    .line 312
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v4, "show_collection_media_count"

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput-boolean v1, v5, Lamwf;->i:Z

    .line 323
    .line 324
    invoke-virtual {p0}, Lamcs;->bo()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput-boolean v1, v5, Lamwf;->j:Z

    .line 329
    .line 330
    new-instance v1, Lamwg;

    .line 331
    .line 332
    invoke-direct {v1, v5}, Lamwg;-><init>(Lamwf;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, L_2543;->a(Lamwg;)Lamwe;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, p0, Lamcs;->bd:Laylw;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Lamwe;->r(Laylw;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lamcs;->aC:Lamwe;

    .line 345
    .line 346
    iget-object v0, p0, Lamcs;->aW:L_2545;

    .line 347
    .line 348
    invoke-virtual {v0}, L_2545;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, p0, Lamcs;->aB:Z

    .line 353
    .line 354
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 355
    .line 356
    const-class v1, Lamcn;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lamcn;

    .line 363
    .line 364
    iget-object v1, p0, Lamcs;->bp:Layox;

    .line 365
    .line 366
    iget-object v4, p0, Lamcs;->bm:Ladqk;

    .line 367
    .line 368
    invoke-interface {v0, p0, v1, v4}, Lamcn;->a(Lby;Laypb;Ladqk;)Lamco;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lamcs;->aE:Lamco;

    .line 373
    .line 374
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 375
    .line 376
    const-class v1, Lamvu;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lamvu;

    .line 383
    .line 384
    iput-object v0, p0, Lamcs;->bh:Lamvu;

    .line 385
    .line 386
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 387
    .line 388
    const-class v1, Lajnu;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lajnu;

    .line 395
    .line 396
    iput-object v0, p0, Lamcs;->aX:Lajnu;

    .line 397
    .line 398
    iget-object v0, p0, Lamcs;->be:L_1311;

    .line 399
    .line 400
    const-class v1, Lvoz;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lamcs;->al:Lyer;

    .line 407
    .line 408
    iget-object v0, p0, Lamcs;->be:L_1311;

    .line 409
    .line 410
    const-class v1, Llwk;

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lamcs;->aI:Lyer;

    .line 417
    .line 418
    iget-object v0, p0, Lamcs;->as:L_2522;

    .line 419
    .line 420
    invoke-virtual {v0}, L_2522;->k()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    .line 426
    iget-object v0, p0, Lamcs;->be:L_1311;

    .line 427
    .line 428
    const-class v1, Lvnr;

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_1

    .line 435
    :cond_4
    new-instance v0, Lyer;

    .line 436
    .line 437
    new-instance v1, Laeru;

    .line 438
    .line 439
    const/16 v4, 0x11

    .line 440
    .line 441
    invoke-direct {v1, v4}, Laeru;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 445
    .line 446
    .line 447
    :goto_1
    iput-object v0, p0, Lamcs;->am:Lyer;

    .line 448
    .line 449
    invoke-direct {p0}, Lamcs;->bs()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    iget-object v0, p0, Lamcs;->bp:Layox;

    .line 456
    .line 457
    new-instance v1, Laixb;

    .line 458
    .line 459
    invoke-direct {v1, v2, p0, v0}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Laixb;->d(Laylw;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Laiwz;

    .line 468
    .line 469
    new-instance v1, Lsmj;

    .line 470
    .line 471
    const/16 v4, 0xe

    .line 472
    .line 473
    invoke-direct {v1, p0, v4, v2}, Lsmj;-><init>(Ljava/lang/Object;I[B)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v1}, Laiwz;-><init>(Laiwy;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Lamcs;->bd:Laylw;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Laiwz;->b(Laylw;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lameu;

    .line 485
    .line 486
    iget-object v1, p0, Lamcs;->ao:Lawuo;

    .line 487
    .line 488
    invoke-interface {v1}, Lawuo;->d()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v5, "com.google.android.apps.photos.core.media_collection"

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 503
    .line 504
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string v6, "source_collection"

    .line 509
    .line 510
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 515
    .line 516
    invoke-direct {v0, v1, v4, v5}, Lameu;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 517
    .line 518
    .line 519
    if-eqz p1, :cond_5

    .line 520
    .line 521
    const-string v1, "video_creation_view_model_state"

    .line 522
    .line 523
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    goto :goto_2

    .line 528
    :cond_5
    move-object p1, v2

    .line 529
    :goto_2
    sget-object v1, Lamfa;->b:Lbbfl;

    .line 530
    .line 531
    new-instance v1, Lahuw;

    .line 532
    .line 533
    invoke-direct {v1, v0, p1, v3}, Lahuw;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 534
    .line 535
    .line 536
    const-class p1, Lamfa;

    .line 537
    .line 538
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 546
    .line 547
    check-cast p1, Lamfa;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const-class v1, Lamfa;

    .line 553
    .line 554
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iput-object p1, p0, Lamcs;->ay:Lamfa;

    .line 558
    .line 559
    iget-object p1, p0, Lamcs;->bp:Layox;

    .line 560
    .line 561
    new-instance v0, Lamue;

    .line 562
    .line 563
    invoke-direct {v0, p0, p1}, Lamue;-><init>(Lby;Laypb;)V

    .line 564
    .line 565
    .line 566
    :cond_6
    iget-object p1, p0, Lamcs;->bd:Laylw;

    .line 567
    .line 568
    const-class v0, L_1163;

    .line 569
    .line 570
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, L_1163;

    .line 575
    .line 576
    iput-object p1, p0, Lamcs;->aT:L_1163;

    .line 577
    .line 578
    iget-object p1, p0, Lamcs;->bd:Laylw;

    .line 579
    .line 580
    const-class v0, L_1164;

    .line 581
    .line 582
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, L_1164;

    .line 587
    .line 588
    iput-object p1, p0, Lamcs;->aU:L_1164;

    .line 589
    .line 590
    iget-object p1, p0, Lamcs;->as:L_2522;

    .line 591
    .line 592
    invoke-virtual {p1}, L_2522;->m()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_7

    .line 597
    .line 598
    iget-object p1, p0, Lamcs;->bd:Laylw;

    .line 599
    .line 600
    const-class v0, L_3194;

    .line 601
    .line 602
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, L_3194;

    .line 607
    .line 608
    iput-object p1, p0, Lamcs;->az:L_3194;

    .line 609
    .line 610
    :cond_7
    iget-object p1, p0, Lamcs;->be:L_1311;

    .line 611
    .line 612
    const-class v0, L_1162;

    .line 613
    .line 614
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iput-object p1, p0, Lamcs;->aG:Lyer;

    .line 619
    .line 620
    iget-object p1, p0, Lamcs;->as:L_2522;

    .line 621
    .line 622
    invoke-virtual {p1}, L_2522;->A()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_8

    .line 627
    .line 628
    iget-object p1, p0, Lamcs;->bd:Laylw;

    .line 629
    .line 630
    const-class v0, L_2779;

    .line 631
    .line 632
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    check-cast p1, L_2779;

    .line 637
    .line 638
    iput-object p1, p0, Lamcs;->aV:L_2779;

    .line 639
    .line 640
    :cond_8
    iget-object p1, p0, Lamcs;->be:L_1311;

    .line 641
    .line 642
    const-class v0, Lawxf;

    .line 643
    .line 644
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    iput-object p1, p0, Lamcs;->bg:Lyer;

    .line 649
    .line 650
    invoke-direct {p0}, Lamcs;->bp()Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_9

    .line 659
    .line 660
    iget-object p1, p0, Lamcs;->ao:Lawuo;

    .line 661
    .line 662
    invoke-interface {p1}, Lawuo;->d()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    sget-object v0, Lamdq;->b:Ljava/util/List;

    .line 667
    .line 668
    new-instance v0, Ladvx;

    .line 669
    .line 670
    const/16 v1, 0xa

    .line 671
    .line 672
    invoke-direct {v0, p1, v1}, Ladvx;-><init>(II)V

    .line 673
    .line 674
    .line 675
    const-class p1, Lamdq;

    .line 676
    .line 677
    invoke-static {p0, p1, v0}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lamcs;->bd:Laylw;

    .line 685
    .line 686
    check-cast p1, Lamdq;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    const-class v1, Lamdq;

    .line 692
    .line 693
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iput-object p1, p0, Lamcs;->aH:Lamdq;

    .line 697
    .line 698
    :cond_9
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-static {v0}, Lamcs;->bu(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lamcs;->be()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lamcs;->aP:Lamee;

    .line 23
    .line 24
    invoke-virtual {p0}, Lamcs;->bk()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lamee;->a:Lcb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "confirm_link_sharing"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lamee;->o(Lby;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Lba;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lba;-><init>(Lct;)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f010039

    .line 52
    .line 53
    .line 54
    const v5, 0x7f01003c

    .line 55
    .line 56
    .line 57
    const v6, 0x7f010038

    .line 58
    .line 59
    .line 60
    const v7, 0x7f01003b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6, v7, v4, v5}, Lda;->w(IIII)V

    .line 64
    .line 65
    .line 66
    const-string v4, "target_apps"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lda;->j(Lby;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "USE_MEMORY_STRINGS"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lamvc;

    .line 86
    .line 87
    invoke-direct {v1}, Lamvc;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b0686

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1, v2}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0}, Lda;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lda;->a()I

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lamcs;->aC:Lamwe;

    .line 107
    .line 108
    invoke-interface {v0}, Lamwe;->h()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final r(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lamec;->b(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lamcs;->bk()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lamvt;->b:Lbatz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lamvt;->a:Lbatz;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbatz;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lblwh;

    .line 38
    .line 39
    iget-object v4, p0, Lamcs;->ap:L_378;

    .line 40
    .line 41
    iget-object v5, p0, Lamcs;->ao:Lawuo;

    .line 42
    .line 43
    invoke-interface {v5}, Lawuo;->d()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v4, v5, v3}, L_378;->j(ILblwh;)Lomj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object p1, v3, Lomi;->h:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v3}, Lomi;->a()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcs;->ax:Lazvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lamcs;->bq(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamcs;->ax:Lazvb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazuy;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lamcs;->ax:Lazvb;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcs;->ai:Lamsl;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamsl;->n(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lamcs;->aA:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lamcs;->ar:Lvsz;

    .line 13
    .line 14
    iget-object v0, p0, Lamcs;->aR:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lvsz;->a(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcs;->ap:L_378;

    .line 2
    .line 3
    iget-object v1, p0, Lamcs;->ao:Lawuo;

    .line 4
    .line 5
    invoke-interface {v1}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lblwh;->bG:Lblwh;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamcs;->ap:L_378;

    .line 15
    .line 16
    iget-object v1, p0, Lamcs;->ao:Lawuo;

    .line 17
    .line 18
    invoke-interface {v1}, Lawuo;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lblwh;->bG:Lblwh;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 29
    .line 30
    const-string v2, "Trying to link share but link sharing currently disabled"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lomi;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lamcs;->aR:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v1, 0x7f140420

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Lazvb;->p(Landroid/view/View;II)Lazvb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lazuy;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcs;->au:Lamyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamyx;->a()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamcs;->bs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lamcs;->ap:L_378;

    .line 13
    .line 14
    iget-object v1, p0, Lamcs;->ao:Lawuo;

    .line 15
    .line 16
    invoke-interface {v1}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lblwh;->eD:Lblwh;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lamcs;->ay:Lamfa;

    .line 26
    .line 27
    invoke-virtual {v0}, Lamfa;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lamcs;->bp()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lamcs;->as:L_2522;

    .line 42
    .line 43
    invoke-virtual {v0}, L_2522;->aj()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lamcs;->br(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lamcs;->aH:Lamdq;

    .line 55
    .line 56
    iget-object v1, p0, Lamcs;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    invoke-virtual {p0}, Lamcs;->e()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lamdq;->o(Lcom/google/android/libraries/photos/media/MediaCollection;Lj$/util/Optional;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lamcs;->bn()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lamcs;->aU:L_1164;

    .line 73
    .line 74
    invoke-interface {v0}, L_1164;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lamcs;->be()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Lamcs;->q()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
