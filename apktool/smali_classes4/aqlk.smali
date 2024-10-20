.class public final Laqlk;
.super Lyfh;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Laqlh;
.implements Laxjh;
.implements Larav;
.implements L_2861;


# static fields
.field public static final a:J

.field private static final aG:L_3138;

.field private static final aH:I

.field private static final aI:I

.field private static final aJ:I

.field private static final aK:I


# instance fields
.field public aA:Lyer;

.field public final aB:Lawxc;

.field public final aC:Lawxc;

.field public final aD:Laqkq;

.field public final aE:Laqle;

.field public final aF:Lydq;

.field private final aL:Laxjh;

.field private final aM:Laxjh;

.field private final aN:Laqwy;

.field private final aO:Laqwz;

.field private final aP:Laxjh;

.field private final aQ:Laxjh;

.field private final aR:Laxjh;

.field private final aS:Laxjh;

.field private final aT:Laxjh;

.field private final aU:Landroid/view/View$OnLayoutChangeListener;

.field private aV:Landroid/view/View;

.field private aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

.field private aX:Landroid/widget/ImageButton;

.field private aY:Landroid/view/View;

.field private aZ:Landroid/view/View;

.field public ah:Landroid/widget/TextView;

.field public ai:Lyer;

.field public aj:L_2911;

.field public ak:Laqmn;

.field public al:Ladgz;

.field public am:Laqmm;

.field public an:Laqmm;

.field public ao:Ladfq;

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:Z

.field public at:Z

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Lyer;

.field public az:Lyer;

.field public final b:Laqkt;

.field private ba:Landroid/view/View;

.field private bb:Landroid/widget/ImageButton;

.field private bg:Landroid/widget/ImageButton;

.field private bh:Landroid/view/View;

.field private bi:Landroid/view/View;

.field private bj:L_2861;

.field private bk:L_2922;

.field private bl:Landroid/view/accessibility/AccessibilityManager;

.field private bm:Layaz;

.field private bn:Lycg;

.field private bo:Laqln;

.field private bq:Z

.field private br:Lyer;

.field private bs:Lbatz;

.field private bt:L_2946;

.field private final bu:Laxjh;

.field private bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

.field public e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "VideoPlayerController"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Laqlk;->a:J

    .line 15
    .line 16
    sget-object v0, Laqmm;->d:Laqmm;

    .line 17
    .line 18
    sget-object v1, Laqmm;->c:Laqmm;

    .line 19
    .line 20
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laqlk;->aG:L_3138;

    .line 25
    .line 26
    const v0, 0x7f0809c7

    .line 27
    .line 28
    .line 29
    sput v0, Laqlk;->aH:I

    .line 30
    .line 31
    const v0, 0x7f0809ca

    .line 32
    .line 33
    .line 34
    sput v0, Laqlk;->aI:I

    .line 35
    .line 36
    const v0, 0x7f141fb5

    .line 37
    .line 38
    .line 39
    sput v0, Laqlk;->aJ:I

    .line 40
    .line 41
    const v0, 0x7f141fa2    # 1.9689E38f

    .line 42
    .line 43
    .line 44
    sput v0, Laqlk;->aK:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqkt;

    .line 5
    .line 6
    iget-object v1, p0, Laqlk;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laqkt;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqlk;->b:Laqkt;

    .line 12
    .line 13
    new-instance v0, Lalsr;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lalsr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laqlk;->aL:Laxjh;

    .line 21
    .line 22
    new-instance v0, Laqli;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laqlk;->aM:Laxjh;

    .line 29
    .line 30
    new-instance v0, Laqlj;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v2}, Laqlj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laqlk;->aN:Laqwy;

    .line 37
    .line 38
    new-instance v0, Laqlp;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, p0, v3}, Laqlp;-><init>(Lyfh;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laqlk;->aO:Laqwz;

    .line 45
    .line 46
    new-instance v0, Laqli;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laqlk;->aP:Laxjh;

    .line 52
    .line 53
    new-instance v0, Laqli;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Laqlk;->aQ:Laxjh;

    .line 59
    .line 60
    new-instance v0, Laqli;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v0, p0, v2}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Laqlk;->aR:Laxjh;

    .line 67
    .line 68
    new-instance v0, Laqli;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, p0, v2}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Laqlk;->aS:Laxjh;

    .line 75
    .line 76
    new-instance v0, Laqli;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v0, p0, v2}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Laqlk;->aT:Laxjh;

    .line 83
    .line 84
    new-instance v0, Ladyp;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Ladyp;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Laqlk;->aU:Landroid/view/View$OnLayoutChangeListener;

    .line 92
    .line 93
    new-instance v0, Laqli;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v0, p0, v2}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Laqlk;->bu:Laxjh;

    .line 100
    .line 101
    new-instance v0, Lawxc;

    .line 102
    .line 103
    new-instance v3, Lapyl;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v3, p0, v4}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Laqlk;->aB:Lawxc;

    .line 113
    .line 114
    new-instance v3, Lawxc;

    .line 115
    .line 116
    new-instance v4, Lapyl;

    .line 117
    .line 118
    invoke-direct {v4, p0, v1}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Laqlk;->aC:Lawxc;

    .line 125
    .line 126
    new-instance v1, Laqkq;

    .line 127
    .line 128
    iget-object v4, p0, Laqlk;->bp:Layox;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Laqkq;-><init>(Laypb;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Laqlk;->bd:Laylw;

    .line 134
    .line 135
    const-class v5, Laqkq;

    .line 136
    .line 137
    invoke-virtual {v4, v5, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Laqlk;->aD:Laqkq;

    .line 141
    .line 142
    new-instance v1, Laqle;

    .line 143
    .line 144
    iget-object v4, p0, Laqlk;->bp:Layox;

    .line 145
    .line 146
    invoke-direct {v1, v4, v0, v3}, Laqle;-><init>(Laypb;Lawxc;Lawxc;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Laqlk;->aE:Laqle;

    .line 150
    .line 151
    new-instance v0, Laetp;

    .line 152
    .line 153
    invoke-direct {v0, p0, v2}, Laetp;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Laqlk;->aF:Lydq;

    .line 157
    .line 158
    return-void
.end method

.method public static bk(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final bq(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method private static br(Landroid/view/View;II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method private final bs(Lbatz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqlk;->bs:Lbatz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Laqlk;->bs:Lbatz;

    .line 11
    .line 12
    iget-object v0, p0, Laqlk;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->c:Lbatz;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->c:Lbatz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final bt()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqlk;->aj:L_2911;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2911;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqle;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 16
    .line 17
    iget-object v1, v0, Laqle;->l:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Laqle;->f:Laqlb;

    .line 22
    .line 23
    invoke-static {v1}, L_2856;->b(Laqld;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Laqle;->f:Laqlb;

    .line 27
    .line 28
    iget-object v1, v1, Laqlb;->a:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0x7f0b1748

    .line 31
    .line 32
    .line 33
    const v3, 0x7f0b1747

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Laqle;->f(Landroid/view/View;II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Laqle;->l:Landroid/view/View;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Laqle;->l:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laqle;->o(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Laqle;->l:Landroid/view/View;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final bu()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqlk;->au:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laqlk;->v()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Laqlk;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqlk;->aY:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laqlk;->bd()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laqlk;->aY:Landroid/view/View;

    .line 21
    .line 22
    sget-object v1, Lgrz;->a:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laqlk;->aY:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laqlk;->aY:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laqlk;->bh()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final bv()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqlk;->am:Laqmm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laqmm;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 29
    .line 30
    invoke-virtual {v0}, Laqle;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 34
    .line 35
    invoke-virtual {v0}, Laqle;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Laqlk;->bl()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 45
    .line 46
    iget-boolean v1, p0, Laqlk;->at:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laqle;->s(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 53
    .line 54
    invoke-virtual {v0}, Laqle;->j()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Laqlk;->v()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 62
    .line 63
    invoke-virtual {v0}, Laqle;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 67
    .line 68
    invoke-virtual {v0}, Laqle;->h()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 72
    .line 73
    invoke-virtual {v0}, Laqle;->j()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Laqlk;->v()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iput-boolean v1, p0, Laqlk;->at:Z

    .line 81
    .line 82
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 83
    .line 84
    invoke-virtual {v0}, Laqle;->g()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 88
    .line 89
    invoke-virtual {v0}, Laqle;->r()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 93
    .line 94
    invoke-virtual {v0}, Laqle;->j()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Laqlk;->bu()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 102
    .line 103
    invoke-virtual {v0}, Laqle;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laqlk;->aj:L_2911;

    .line 107
    .line 108
    invoke-virtual {v0}, L_2911;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 115
    .line 116
    invoke-virtual {v0}, Laqle;->i()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 120
    .line 121
    invoke-virtual {v0}, Laqle;->k()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 126
    .line 127
    invoke-virtual {v0}, Laqle;->h()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 131
    .line 132
    iget-boolean v1, p0, Laqlk;->at:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Laqle;->s(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Laqlk;->ak:Laqmn;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v0}, Laqmn;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p0}, Laqlk;->v()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    :goto_3
    invoke-direct {p0}, Laqlk;->bu()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    invoke-direct {p0}, Laqlk;->bt()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 160
    .line 161
    invoke-virtual {v0}, Laqle;->i()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 165
    .line 166
    invoke-virtual {v0}, Laqle;->k()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Laqlk;->v()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    invoke-direct {p0}, Laqlk;->bt()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 177
    .line 178
    invoke-virtual {v0}, Laqle;->i()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 182
    .line 183
    invoke-virtual {v0}, Laqle;->k()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Laqlk;->bu()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final bw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqlk;->aA:Lyer;

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
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqlk;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static q(Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;)Laqlk;
    .locals 3

    .line 1
    new-instance v0, Laqlk;

    .line 2
    .line 3
    invoke-direct {v0}, Laqlk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "player_options"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "onCreateView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqlk;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laqlk;->c:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, Laqlk;->bc:Layly;

    .line 23
    .line 24
    const-string p2, "accessibility"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object p1, p0, Laqlk;->bl:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    sget-object p1, Laqmm;->e:Laqmm;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const-string p2, "playback_control_state"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-class p1, Laqmm;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laqmm;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Laqlk;->bf(Laqmm;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laqlk;->c:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-static {}, Laphr;->k()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {}, Laphr;->k()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final b()Laqmn;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlk;->ak:Laqmn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bc()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqlk;->bi:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Laqlk;->ar:I

    .line 10
    .line 11
    iget-object v3, p0, Laqlk;->bi:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Laqlk;->bi:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laqlk;->bh:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Laqlk;->ar:I

    .line 35
    .line 36
    iget-object v3, p0, Laqlk;->bh:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Laqlk;->bh:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final bd()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqlk;->aY:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Laqlk;->ap:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Laqlk;->aq:I

    .line 13
    .line 14
    iget-object v4, p0, Laqlk;->aY:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final be()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqlk;->bp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laqlk;->ai:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lbain;->an(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laqlk;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laqlk;->aZ:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laqlk;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laqlk;->am:Laqmm;

    .line 37
    .line 38
    sget-object v1, Laqmm;->c:Laqmm;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Laqmm;->d:Laqmm;

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Laqmm;->a:Laqmm;

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Laqlk;->r()L_2912;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, L_2912;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v3

    .line 65
    :goto_0
    iget-object v1, p0, Laqlk;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laqlk;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 71
    .line 72
    if-eq v2, v0, :cond_3

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laqlk;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->a:Larav;

    .line 82
    .line 83
    iget-object v0, p0, Laqlk;->aZ:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final bf(Laqmm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Laqlk;->bg(Laqmm;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bg(Laqmm;Z)V
    .locals 1

    .line 1
    const-string v0, "setPlaybackControlState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Laqlk;->as:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Laqlk;->an:Laqmm;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laqlk;->an:Laqmm;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Laqlk;->am:Laqmm;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Laqmm;->e:Laqmm;

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object p2, Lbbfg;->a:Lbbfg;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laqlk;->am:Laqmm;

    .line 32
    .line 33
    invoke-direct {p0}, Laqlk;->bv()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laqlk;->be()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {}, Laphr;->k()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final bh()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqlk;->bl:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Laqlk;->aG:L_3138;

    .line 14
    .line 15
    iget-object v1, p0, Laqlk;->am:Laqmm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Laqlk;->ao:Ladfq;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ladfq;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Laqlk;->aw:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 38
    .line 39
    iget-boolean v1, v0, Laqle;->k:Z

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Laqle;->f:Laqlb;

    .line 44
    .line 45
    invoke-static {v0}, L_2856;->b(Laqld;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laqlk;->bg:Landroid/widget/ImageButton;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 53
    .line 54
    invoke-virtual {v0}, Laqle;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0b1739

    .line 59
    .line 60
    .line 61
    const v2, 0x7f0b1738

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Laqlk;->br(Landroid/view/View;II)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Laqlk;->bi:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0b1737

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object v0, p0, Laqlk;->bg:Landroid/widget/ImageButton;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Laqlk;->aD:Laqkq;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Laqkq;->a(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Laqlk;->bb:Landroid/widget/ImageButton;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 94
    .line 95
    invoke-virtual {v0}, Laqle;->a()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f0b173c

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0b173b

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Laqlk;->br(Landroid/view/View;II)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Laqlk;->bh:Landroid/view/View;

    .line 110
    .line 111
    const v1, 0x7f0b173a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageButton;

    .line 119
    .line 120
    iput-object v0, p0, Laqlk;->bb:Landroid/widget/ImageButton;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Laqlk;->aD:Laqkq;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Laqkq;->a(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Laqlk;->bb:Landroid/widget/ImageButton;

    .line 131
    .line 132
    new-instance v1, Lawxp;

    .line 133
    .line 134
    sget-object v2, Lbcuo;->b:Lawxs;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laqlk;->bg:Landroid/widget/ImageButton;

    .line 143
    .line 144
    new-instance v1, Lawxp;

    .line 145
    .line 146
    sget-object v2, Lbcuo;->a:Lawxs;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Laqlk;->bb:Landroid/widget/ImageButton;

    .line 155
    .line 156
    new-instance v1, Lawxc;

    .line 157
    .line 158
    new-instance v2, Lapyl;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-direct {v2, p0, v3}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Laqlk;->bg:Landroid/widget/ImageButton;

    .line 171
    .line 172
    new-instance v1, Lawxc;

    .line 173
    .line 174
    new-instance v2, Lapyl;

    .line 175
    .line 176
    const/4 v3, 0x5

    .line 177
    invoke-direct {v2, p0, v3}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Laqlk;->bc()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Laqlk;->bg:Landroid/widget/ImageButton;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Laqlk;->bg:Landroid/widget/ImageButton;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Laqlk;->bb:Landroid/widget/ImageButton;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Laqlk;->bb:Landroid/widget/ImageButton;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    :goto_0
    invoke-virtual {p0}, Laqlk;->u()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final bi(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqlk;->aX:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget v1, Laqlk;->aH:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget v1, Laqlk;->aI:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqlk;->aX:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget p1, Laqlk;->aJ:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget p1, Laqlk;->aK:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bj()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laqlk;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Laqlk;->br:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laqxb;

    .line 32
    .line 33
    iget-object v1, v1, Laqxb;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget v1, Lbatz;->d:I

    .line 40
    .line 41
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Laqlk;->bs(Lbatz;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v2, v0, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 48
    .line 49
    invoke-static {v2}, Lablt;->a(Landroid/widget/SeekBar;)Lablt;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getMax()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long v1, v5, v7

    .line 76
    .line 77
    if-lez v1, :cond_6

    .line 78
    .line 79
    if-lez v3, :cond_6

    .line 80
    .line 81
    iget v1, v2, Lablt;->b:I

    .line 82
    .line 83
    if-gtz v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v1, Ljava/util/TreeSet;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_1
    if-ge v9, v7, :cond_5

    .line 97
    .line 98
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    iget v12, v2, Lablt;->b:I

    .line 109
    .line 110
    if-lez v12, :cond_4

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v12, 0x0

    .line 115
    :goto_2
    invoke-static {v12}, Lbain;->an(Z)V

    .line 116
    .line 117
    .line 118
    iget v12, v2, Lablt;->b:I

    .line 119
    .line 120
    int-to-long v12, v12

    .line 121
    mul-long/2addr v12, v10

    .line 122
    iget v14, v2, Lablt;->a:I

    .line 123
    .line 124
    move/from16 v16, v9

    .line 125
    .line 126
    int-to-long v8, v3

    .line 127
    mul-long/2addr v8, v10

    .line 128
    new-instance v15, Laqyj;

    .line 129
    .line 130
    div-long/2addr v12, v5

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    int-to-long v2, v14

    .line 136
    add-long/2addr v12, v2

    .line 137
    div-long/2addr v8, v5

    .line 138
    long-to-int v2, v12

    .line 139
    long-to-int v3, v8

    .line 140
    invoke-direct {v15, v2, v3, v10, v11}, Laqyj;-><init>(IIJ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v15}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v16, 0x1

    .line 147
    .line 148
    move-object/from16 v2, v17

    .line 149
    .line 150
    move/from16 v3, v18

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    :goto_3
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 159
    .line 160
    :goto_4
    invoke-direct {v0, v1}, Laqlk;->bs(Lbatz;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_5
    return-void
.end method

.method public final bl()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laqlk;->b:Laqkt;

    .line 2
    .line 3
    iget-object v1, v0, Laqkt;->a:Ladhl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-class v3, L_216;

    .line 14
    .line 15
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    const-class v3, L_216;

    .line 22
    .line 23
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_216;

    .line 28
    .line 29
    invoke-interface {v3}, L_216;->W()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-class v3, L_155;

    .line 37
    .line 38
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-class v3, L_155;

    .line 45
    .line 46
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_155;

    .line 51
    .line 52
    invoke-interface {v1}, L_155;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v0, Laqkt;->b:Labny;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, Labny;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, v0, Laqkt;->c:Lagqk;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-boolean v1, v1, Lagqk;->f:Z

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v1, v0, Laqkt;->a:Ladhl;

    .line 81
    .line 82
    iget-object v1, v1, Ladhl;->a:L_1846;

    .line 83
    .line 84
    const-class v4, L_255;

    .line 85
    .line 86
    invoke-interface {v1, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v0, v0, Laqkt;->a:Ladhl;

    .line 93
    .line 94
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 95
    .line 96
    const-class v1, L_255;

    .line 97
    .line 98
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_255;

    .line 103
    .line 104
    invoke-virtual {v0}, L_255;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    return v3

    .line 112
    :cond_6
    :goto_0
    move v2, v3

    .line 113
    :cond_7
    :goto_1
    return v2
.end method

.method public final bm()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqlk;->aX:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Laqlk;->aJ:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final bn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqlk;->aA:Lyer;

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
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqlk;->aA:Lyer;

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
    check-cast v0, Lardr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lardr;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final bo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqlk;->bt:L_2946;

    .line 2
    .line 3
    iget-object v0, v0, L_2946;->b:Laqmp;

    .line 4
    .line 5
    sget-object v1, Laqmp;->c:Laqmp;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final bp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqlk;->ai:Lyer;

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
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqlk;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c(Laqmn;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqlk;->aw:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Laqlk;->bh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Laqlk;->au:Z

    .line 2
    .line 3
    iget-object v0, p0, Laqlk;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "player_options"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 16
    .line 17
    iput-object v0, p0, Laqlk;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laqlk;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, v0, Laqle;->k:Z

    .line 32
    .line 33
    iget-object p1, v0, Laqle;->f:Laqlb;

    .line 34
    .line 35
    invoke-virtual {p1}, Laqlb;->e()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Laqle;->f:Laqlb;

    .line 39
    .line 40
    invoke-virtual {p1}, Laqlb;->g()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Laqlk;->bv()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Laqlk;->av:Z

    .line 2
    .line 3
    iget-object v0, p0, Laqlk;->aE:Laqle;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, v0, Laqle;->j:Z

    .line 8
    .line 9
    invoke-direct {p0}, Laqlk;->bv()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic gi(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, L_2861;

    .line 2
    .line 3
    iget-object v0, p0, Laqlk;->ak:Laqmn;

    .line 4
    .line 5
    invoke-interface {p1}, L_2861;->b()Laqmn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laqlk;->ak:Laqmn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laqlk;->aL:Laxjh;

    .line 17
    .line 18
    invoke-interface {v0}, Laqmn;->ij()Laxjf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Laqmm;->e:Laqmm;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laqlk;->bf(Laqmm;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, L_2861;->b()Laqmn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laqlk;->ak:Laqmn;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Laqlk;->aL:Laxjh;

    .line 39
    .line 40
    invoke-interface {p1}, Laqmn;->ij()Laxjf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    const-string v0, "onStop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lyfh;->hQ()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqlk;->ay:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laqlk;->ay:Lyer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ladgh;

    .line 36
    .line 37
    invoke-interface {v0}, Ladgh;->ij()Laxjf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Laqlk;->aQ:Laxjh;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Laqlk;->bm:Layaz;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Laqlk;->aR:Laxjh;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Laqlk;->bo:Laqln;

    .line 60
    .line 61
    invoke-interface {v0}, Laqln;->ij()Laxjf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Laqlk;->aM:Laxjh;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Laqlk;->bo:Laqln;

    .line 71
    .line 72
    invoke-interface {v0}, Laqln;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laqlk;->ao:Ladfq;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ladfq;->ij()Laxjf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Laqlk;->aP:Laxjh;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Laqlk;->ai:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Laqlk;->r()L_2912;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, L_2912;->a:Laxjf;

    .line 107
    .line 108
    iget-object v1, p0, Laqlk;->aO:Laqwz;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Laqlk;->aj:L_2911;

    .line 114
    .line 115
    iget-object v0, v0, L_2911;->a:Laxjf;

    .line 116
    .line 117
    iget-object v1, p0, Laqlk;->aN:Laqwy;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laqlk;->bj:L_2861;

    .line 123
    .line 124
    invoke-interface {v0}, L_2861;->ij()Laxjf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p0}, Laxjf;->e(Laxjh;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Laqlk;->ak:Laqmn;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Laqmn;->ij()Laxjf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Laqlk;->aL:Laxjh;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Laqlk;->ak:Laqmn;

    .line 146
    .line 147
    iget-object v1, p0, Laqlk;->br:Lyer;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lj$/util/Optional;

    .line 156
    .line 157
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Laqlk;->br:Lyer;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Laqxb;

    .line 176
    .line 177
    iget-object v1, v1, Laqxb;->b:Laxjf;

    .line 178
    .line 179
    iget-object v2, p0, Laqlk;->aT:Laxjh;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Laxjf;->e(Laxjh;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v1, p0, Laqlk;->bl:Landroid/view/accessibility/AccessibilityManager;

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Laqlk;->aD:Laqkq;

    .line 190
    .line 191
    invoke-virtual {v1}, Laqkq;->b()V

    .line 192
    .line 193
    .line 194
    sget-object v1, Laqmm;->e:Laqmm;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Laqlk;->bf(Laqmm;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Laqlk;->aE:Laqle;

    .line 200
    .line 201
    iput-object v0, v1, Laqle;->l:Landroid/view/View;

    .line 202
    .line 203
    iget-object v2, v1, Laqle;->f:Laqlb;

    .line 204
    .line 205
    iput-object v0, v2, Laqlb;->a:Landroid/view/View;

    .line 206
    .line 207
    iput-object v0, v2, Laqlb;->b:Landroid/view/View;

    .line 208
    .line 209
    iput-object v0, v2, Laqlb;->c:Landroid/view/View;

    .line 210
    .line 211
    iput-object v0, v2, Laqlb;->d:Landroid/view/View;

    .line 212
    .line 213
    iput-object v0, v2, Laqlb;->e:Landroid/view/View;

    .line 214
    .line 215
    iget-object v1, v1, Laqle;->e:Laqlc;

    .line 216
    .line 217
    iput-object v0, v1, Laqlc;->c:Landroid/view/View;

    .line 218
    .line 219
    iput-object v0, v1, Laqlc;->a:Landroid/view/View;

    .line 220
    .line 221
    iput-object v0, v1, Laqlc;->b:Landroid/view/View;

    .line 222
    .line 223
    iput-object v0, p0, Laqlk;->aV:Landroid/view/View;

    .line 224
    .line 225
    iput-object v0, p0, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 226
    .line 227
    iput-object v0, p0, Laqlk;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 228
    .line 229
    iput-object v0, p0, Laqlk;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 230
    .line 231
    iput-object v0, p0, Laqlk;->f:Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v0, p0, Laqlk;->ah:Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, p0, Laqlk;->aY:Landroid/view/View;

    .line 236
    .line 237
    iput-object v0, p0, Laqlk;->aZ:Landroid/view/View;

    .line 238
    .line 239
    iput-object v0, p0, Laqlk;->bb:Landroid/widget/ImageButton;

    .line 240
    .line 241
    iput-object v0, p0, Laqlk;->bg:Landroid/widget/ImageButton;

    .line 242
    .line 243
    iput-object v0, p0, Laqlk;->bh:Landroid/view/View;

    .line 244
    .line 245
    iput-object v0, p0, Laqlk;->bi:Landroid/view/View;

    .line 246
    .line 247
    invoke-direct {p0}, Laqlk;->bw()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    iput-object v0, p0, Laqlk;->aX:Landroid/widget/ImageButton;

    .line 254
    .line 255
    iput-object v0, p0, Laqlk;->ba:Landroid/view/View;

    .line 256
    .line 257
    :cond_6
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Laqlk;->at:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    invoke-static {}, Laphr;->k()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    invoke-static {}, Laphr;->k()V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqlk;->am:Laqmm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "playback_control_state"

    .line 9
    .line 10
    invoke-virtual {v0}, Laqmm;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Laqlk;->bq:Z

    .line 18
    .line 19
    const-string v1, "was_playing_before_scrubbing"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Laqlk;->at:Z

    .line 25
    .line 26
    const-string v1, "has_entered_pause_playback_control_state"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Laqlk;->au:Z

    .line 32
    .line 33
    const-string v1, "disable_control_bars"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Laqlk;->av:Z

    .line 39
    .line 40
    const-string v1, "disable_play_pause_button"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Laqlk;->aw:Z

    .line 46
    .line 47
    const-string v1, "disable_accessible_seek_button"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lyfh;->hT()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqlk;->bl:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqlk;->bj:L_2861;

    .line 15
    .line 16
    invoke-interface {v0}, L_2861;->ij()Laxjf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p0, v1}, Laxjf;->a(Laxjh;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laqlk;->ak:Laqmn;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Laqmn;->ij()Laxjf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Laqlk;->aL:Laxjh;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Laqlk;->aj:L_2911;

    .line 38
    .line 39
    iget-object v0, v0, L_2911;->a:Laxjf;

    .line 40
    .line 41
    iget-object v2, p0, Laqlk;->aN:Laqwy;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laqlk;->ai:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Laqlk;->ai:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_2912;

    .line 73
    .line 74
    iget-object v0, v0, L_2912;->a:Laxjf;

    .line 75
    .line 76
    iget-object v2, p0, Laqlk;->aO:Laqwz;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Laqlk;->bo:Laqln;

    .line 82
    .line 83
    invoke-interface {v0}, Laqln;->ij()Laxjf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Laqlk;->aM:Laxjh;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v0, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laqlk;->ao:Ladfq;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ladfq;->ij()Laxjf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Laqlk;->aP:Laxjh;

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Laqlk;->bm:Layaz;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Laqlk;->aR:Laxjh;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Laqlk;->ay:Lyer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Laqlk;->ay:Lyer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ladgh;

    .line 146
    .line 147
    invoke-interface {v0}, Ladgh;->ij()Laxjf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Laqlk;->aQ:Laxjh;

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Laqlk;->br:Lyer;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lj$/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Laqlk;->br:Lyer;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Laqxb;

    .line 185
    .line 186
    iget-object v0, v0, Laqxb;->b:Laxjf;

    .line 187
    .line 188
    iget-object v2, p0, Laqlk;->aT:Laxjh;

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Laqlk;->bo:Laqln;

    .line 194
    .line 195
    invoke-interface {v0}, Laqln;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Laphr;->k()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {}, Laphr;->k()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laqlk;->ax:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laqlk;->bv()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "player_options"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 18
    .line 19
    iput-object v0, p0, Laqlk;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "was_playing_before_scrubbing"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Laqlk;->bq:Z

    .line 30
    .line 31
    const-string v0, "has_entered_pause_playback_control_state"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Laqlk;->at:Z

    .line 38
    .line 39
    const-string v0, "disable_control_bars"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Laqlk;->au:Z

    .line 46
    .line 47
    const-string v0, "disable_play_pause_button"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Laqlk;->av:Z

    .line 54
    .line 55
    const-string v0, "disable_accessible_seek_button"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Laqlk;->aw:Z

    .line 62
    .line 63
    iget-object p1, p0, Laqlk;->aE:Laqle;

    .line 64
    .line 65
    iget-boolean v0, p0, Laqlk;->av:Z

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput-boolean v0, p1, Laqle;->j:Z

    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Laqlk;->bw()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Laqlk;->aA:Lyer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Laqlk;->aA:Lyer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lardr;

    .line 104
    .line 105
    iget-object p1, p1, Lardr;->c:Laxjf;

    .line 106
    .line 107
    iget-object v0, p0, Laqlk;->bu:Laxjh;

    .line 108
    .line 109
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Laqlk;->bn:Lycg;

    .line 113
    .line 114
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 115
    .line 116
    iget-object v0, p0, Laqlk;->aS:Laxjh;

    .line 117
    .line 118
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Laphr;->k()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {}, Laphr;->k()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laqlk;->bh()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Laqlk;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laqlk;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Lablt;->a(Landroid/widget/SeekBar;)Lablt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Laqlk;->bc:Layly;

    .line 25
    .line 26
    invoke-virtual {v3}, Layly;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f070e8d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Laqlk;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->c:Lbatz;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    if-eq p2, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v2, p2}, Laqrn;->j(Lablt;II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_2
    if-ge v5, v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Laqyj;

    .line 68
    .line 69
    iget v7, v6, Laqyj;->a:I

    .line 70
    .line 71
    sub-int v7, v1, v7

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gt v7, v3, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Laqyj;

    .line 106
    .line 107
    iget v2, v2, Laqyj;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Laqyj;

    .line 128
    .line 129
    iget p2, p2, Laqyj;->b:I

    .line 130
    .line 131
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laqyj;

    .line 136
    .line 137
    iget-wide v0, v0, Laqyj;->c:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Lbbrk;->c(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    iget-object v1, p0, Laqlk;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 148
    .line 149
    invoke-static {p1}, Lablt;->a(Landroid/widget/SeekBar;)Lablt;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v3, v1, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->c:Lbatz;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-static {v2, p1, p2}, Laqrn;->j(Lablt;II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;

    .line 186
    .line 187
    int-to-float v3, p1

    .line 188
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->a(F)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    if-eqz p3, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Laqlk;->aj:L_2911;

    .line 195
    .line 196
    int-to-long p2, p2

    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-virtual {p1, p2, p3, v1}, L_2911;->f(JZ)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Laqlk;->aj:L_2911;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, L_2911;->d(Lj$/util/Optional;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqlk;->ak:Laqmn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Laqmn;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laqlk;->ak:Laqmn;

    .line 13
    .line 14
    invoke-interface {p1}, Laqmn;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Laqlk;->bq:Z

    .line 21
    .line 22
    iget-object p1, p0, Laqlk;->ak:Laqmn;

    .line 23
    .line 24
    invoke-interface {p1}, Laqmn;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Laqlk;->aj:L_2911;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, L_2911;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Laqlk;->ak:Laqmn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Laqlk;->bq:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Laqlk;->aj:L_2911;

    .line 20
    .line 21
    invoke-virtual {p1}, L_2911;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Laqlk;->bk:L_2922;

    .line 28
    .line 29
    invoke-virtual {p1}, L_2922;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Laqlk;->aj:L_2911;

    .line 36
    .line 37
    invoke-virtual {p1}, L_2911;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Laqlk;->aj:L_2911;

    .line 44
    .line 45
    invoke-virtual {p1}, L_2911;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Laqlk;->aj:L_2911;

    .line 52
    .line 53
    invoke-virtual {p1}, L_2911;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object p1, p0, Laqlk;->aj:L_2911;

    .line 58
    .line 59
    invoke-virtual {p1}, L_2911;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p1, v1, v3

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Laqlk;->ak:Laqmn;

    .line 68
    .line 69
    invoke-interface {p1}, Laqmn;->o()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laqlk;->aj:L_2911;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, L_2911;->e(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Laqlk;->aj:L_2911;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, L_2911;->e(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Laqlk;->bv()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-boolean v0, p0, Laqlk;->bq:Z

    .line 87
    .line 88
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laqlk;->bd:Laylw;

    .line 10
    .line 11
    const-class v0, L_2861;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 18
    :try_start_2
    check-cast p1, L_2861;

    .line 19
    .line 20
    iput-object p1, p0, Laqlk;->bj:L_2861;

    .line 21
    .line 22
    iget-object p1, p0, Laqlk;->bd:Laylw;

    .line 23
    .line 24
    const-class v0, L_2911;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 30
    :try_start_4
    check-cast p1, L_2911;

    .line 31
    .line 32
    iput-object p1, p0, Laqlk;->aj:L_2911;

    .line 33
    .line 34
    iget-object p1, p0, Laqlk;->be:L_1311;

    .line 35
    .line 36
    const-class v0, L_2912;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laqlk;->ai:Lyer;

    .line 43
    .line 44
    iget-object p1, p0, Laqlk;->bd:Laylw;

    .line 45
    .line 46
    const-class v0, Laqln;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 47
    .line 48
    :try_start_5
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    :try_start_6
    iget-object p1, p0, Laqlk;->bd:Laylw;

    .line 55
    .line 56
    const-class v0, Laqln;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 57
    .line 58
    :try_start_7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :try_start_8
    check-cast p1, Laqln;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    throw p1

    .line 67
    :cond_0
    new-instance p1, Laqlm;

    .line 68
    .line 69
    invoke-direct {p1}, Laqlm;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Laqlk;->bo:Laqln;

    .line 73
    .line 74
    iget-object p1, p0, Laqlk;->bd:Laylw;

    .line 75
    .line 76
    const-class v0, Ladgz;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 77
    .line 78
    :try_start_9
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 82
    :try_start_a
    check-cast p1, Ladgz;

    .line 83
    .line 84
    iput-object p1, p0, Laqlk;->al:Ladgz;

    .line 85
    .line 86
    iget-object p1, p0, Laqlk;->bd:Laylw;

    .line 87
    .line 88
    const-class v0, Layaz;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 89
    .line 90
    :try_start_b
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 94
    :try_start_c
    check-cast p1, Layaz;

    .line 95
    .line 96
    iput-object p1, p0, Laqlk;->bm:Layaz;

    .line 97
    .line 98
    iget-object p1, p0, Laqlk;->bd:Laylw;

    .line 99
    .line 100
    const-class v0, L_2922;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 101
    .line 102
    :try_start_d
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 106
    :try_start_e
    check-cast p1, L_2922;

    .line 107
    .line 108
    iput-object p1, p0, Laqlk;->bk:L_2922;

    .line 109
    .line 110
    iget-object p1, p0, Laqlk;->bd:Laylw;

    .line 111
    .line 112
    const-class v0, Lycg;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 113
    .line 114
    :try_start_f
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 118
    :try_start_10
    check-cast p1, Lycg;

    .line 119
    .line 120
    iput-object p1, p0, Laqlk;->bn:Lycg;

    .line 121
    .line 122
    iget-object p1, p0, Laqlk;->be:L_1311;

    .line 123
    .line 124
    const-class v0, Lydr;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Laqlk;->az:Lyer;

    .line 131
    .line 132
    iget-object p1, p0, Laqlk;->bd:Laylw;

    .line 133
    .line 134
    const-class v0, Ladfq;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 135
    .line 136
    :try_start_11
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 140
    :try_start_12
    check-cast p1, Ladfq;

    .line 141
    .line 142
    iput-object p1, p0, Laqlk;->ao:Ladfq;

    .line 143
    .line 144
    iget-object p1, p0, Laqlk;->be:L_1311;

    .line 145
    .line 146
    const-class v0, Ladgh;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Laqlk;->ay:Lyer;

    .line 153
    .line 154
    iget-object p1, p0, Laqlk;->be:L_1311;

    .line 155
    .line 156
    const-class v0, Lardr;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Laqlk;->aA:Lyer;

    .line 163
    .line 164
    iget-object p1, p0, Laqlk;->be:L_1311;

    .line 165
    .line 166
    const-class v0, L_2946;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, L_2946;

    .line 177
    .line 178
    iput-object p1, p0, Laqlk;->bt:L_2946;

    .line 179
    .line 180
    iget-object p1, p1, L_2946;->a:Laxjf;

    .line 181
    .line 182
    new-instance v0, Laqli;

    .line 183
    .line 184
    const/4 v2, 0x6

    .line 185
    invoke-direct {v0, p0, v2}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Laqlk;->be:L_1311;

    .line 192
    .line 193
    const-class v0, Laqxb;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Laqlk;->br:Lyer;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 200
    .line 201
    invoke-static {}, Laphr;->k()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    :try_start_13
    throw p1

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    throw p1

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    throw p1

    .line 211
    :catchall_4
    move-exception p1

    .line 212
    throw p1

    .line 213
    :catchall_5
    move-exception p1

    .line 214
    throw p1

    .line 215
    :catchall_6
    move-exception p1

    .line 216
    throw p1

    .line 217
    :catchall_7
    move-exception p1

    .line 218
    throw p1

    .line 219
    :catchall_8
    move-exception p1

    .line 220
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 221
    :catchall_9
    move-exception p1

    .line 222
    invoke-static {}, Laphr;->k()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final r()L_2912;
    .locals 1

    .line 1
    iget-object v0, p0, Laqlk;->ai:Lyer;

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
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbain;->an(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqlk;->ai:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2912;

    .line 29
    .line 30
    return-object v0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqlk;->aV:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laqlk;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqlk;->ah:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-direct {p0}, Laqlk;->bw()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_1
    invoke-direct {p0}, Laqlk;->bw()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Laqlk;->aX:Landroid/widget/ImageButton;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Laqlk;->c:Landroid/view/View;

    .line 46
    .line 47
    const v3, 0x7f0b175f

    .line 48
    .line 49
    .line 50
    const v4, 0x7f0b175e

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Laqlk;->br(Landroid/view/View;II)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Laqlk;->aV:Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f0b1d15

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Laqlk;->aY:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Laqlk;->aV:Landroid/view/View;

    .line 69
    .line 70
    const v3, 0x7f0b1d12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 78
    .line 79
    iput-object v0, p0, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 80
    .line 81
    iget-object v3, p0, Laqlk;->aU:Landroid/view/View$OnLayoutChangeListener;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laqlk;->aV:Landroid/view/View;

    .line 87
    .line 88
    const v3, 0x7f0b1d13

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 96
    .line 97
    iput-object v0, p0, Laqlk;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Laqlk;->aV:Landroid/view/View;

    .line 105
    .line 106
    const v3, 0x7f0b1d0e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Laqlk;->f:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p0, Laqlk;->aV:Landroid/view/View;

    .line 118
    .line 119
    const v3, 0x7f0b1d18

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Laqlk;->ah:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {p0}, Laqlk;->bw()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Laqlk;->c:Landroid/view/View;

    .line 137
    .line 138
    const v3, 0x7f0b1166

    .line 139
    .line 140
    .line 141
    const v4, 0x7f0b174f

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v4}, Laqlk;->br(Landroid/view/View;II)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Laqlk;->ba:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const v3, 0x7f0b174e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageButton;

    .line 161
    .line 162
    iput-object v0, p0, Laqlk;->aX:Landroid/widget/ImageButton;

    .line 163
    .line 164
    iget-object v0, p0, Laqlk;->aA:Lyer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lj$/util/Optional;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lardr;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Laqlk;->aX:Landroid/widget/ImageButton;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v3, Lapyl;

    .line 190
    .line 191
    const/4 v4, 0x3

    .line 192
    invoke-direct {v3, p0, v4}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {p0}, Laqlk;->bn()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0}, Laqlk;->bo()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v1, v2

    .line 212
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Laqlk;->bi(Z)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v0, p0, Laqlk;->aD:Laqkq;

    .line 216
    .line 217
    iget-object v1, p0, Laqlk;->aV:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Laqkq;->a(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Laqlk;->aj:L_2911;

    .line 228
    .line 229
    iput-object v1, v0, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->a:L_2911;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Laqlk;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 235
    .line 236
    new-instance v1, Lawxp;

    .line 237
    .line 238
    sget-object v2, Lbcuo;->g:Lawxs;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqlk;->aZ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqlk;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Laqlk;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laqlk;->aV:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b1762

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b1761

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Laqlk;->br(Landroid/view/View;II)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laqlk;->aZ:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Laqlk;->aV:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b1764

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0b1763

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Laqlk;->br(Landroid/view/View;II)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 43
    .line 44
    iput-object v0, p0, Laqlk;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 45
    .line 46
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqlk;->bg:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laqlk;->bb:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqlk;->bg:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laqlk;->bb:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laqlk;->bb:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqlk;->aY:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqlk;->aY:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laqlk;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
