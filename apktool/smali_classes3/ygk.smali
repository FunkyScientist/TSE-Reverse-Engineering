.class public final Lygk;
.super Lyfh;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:J


# instance fields
.field public a:Lyft;

.field private ah:Ladfl;

.field private ai:Lygl;

.field private aj:Lyer;

.field private ak:Z

.field private al:Landroid/app/KeyguardManager;

.field public b:Z

.field public c:Landroid/view/View;

.field private final f:Ladfk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lygk;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Laowi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lygk;->f:Ladfk;

    .line 11
    .line 12
    new-instance v0, Laxeq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lygk;->bp:Layox;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Laxeq;-><init>(Landroid/app/Activity;Lby;Laypb;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lygk;->bd:Laylw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laxeq;->e(Laylw;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lawxj;

    .line 26
    .line 27
    sget-object v1, Lbctm;->d:Lawxs;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lygk;->bd:Laylw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03d6

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
    const p2, 0x7f0b1d3d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lygk;->c:Landroid/view/View;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lygk;->ak:Z

    .line 23
    .line 24
    return-object p1
.end method

.method public final ar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lygk;->ah:Ladfl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lygk;->f:Ladfk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladfl;->b(Ladfk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lygk;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lxvi;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lygk;->ai:Lygl;

    .line 28
    .line 29
    invoke-interface {v0}, Lygl;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final au()V
    .locals 8

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lygk;->ah:Ladfl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lygk;->f:Ladfk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladfl;->a(Ladfk;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lygk;->ak:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lygk;->ak:Z

    .line 19
    .line 20
    iget-object v0, p0, Lygk;->ai:Lygl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lygk;->b:Z

    .line 26
    .line 27
    new-instance v0, Lxvi;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lygk;->al:Landroid/app/KeyguardManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-wide v1, Lygk;->e:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "extra_filter_intent"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Lygu;

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lygu;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v1, "extra_lens_intent_type"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, L_1846;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "extra_relative_bounding_box"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v1, "extra_external_gleams"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lygk;->ai:Lygl;

    .line 106
    .line 107
    new-instance v3, Ladqk;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {v3, p0, v0}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v2 .. v7}, Lygl;->g(Ladqk;Lygu;IL_1846;Lj$/util/Optional;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lygk;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lyft;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyft;

    .line 14
    .line 15
    iput-object p1, p0, Lygk;->a:Lyft;

    .line 16
    .line 17
    iget-object p1, p0, Lygk;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Ladfl;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ladfl;

    .line 26
    .line 27
    iput-object p1, p0, Lygk;->ah:Ladfl;

    .line 28
    .line 29
    iget-object p1, p0, Lygk;->bc:Layly;

    .line 30
    .line 31
    const-class v0, L_1319;

    .line 32
    .line 33
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lygk;->aj:Lyer;

    .line 38
    .line 39
    iget-object p1, p0, Lygk;->bd:Laylw;

    .line 40
    .line 41
    new-instance v0, Lygj;

    .line 42
    .line 43
    invoke-direct {v0}, Lygj;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v1, Llwm;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lygk;->aj:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_1319;

    .line 58
    .line 59
    invoke-virtual {p1}, L_1319;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lygk;->aj:Lyer;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_1319;

    .line 72
    .line 73
    iget-object v0, p1, L_1319;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, L_1317;->b(Landroid/content/Context;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/32 v2, 0x11f2f506

    .line 80
    .line 81
    .line 82
    cmp-long v0, v0, v2

    .line 83
    .line 84
    if-ltz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, L_1319;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lygk;->bp:Layox;

    .line 93
    .line 94
    new-instance v0, Lygi;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lygi;-><init>(Lby;Laypb;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lygk;->ai:Lygl;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lygk;->bp:Layox;

    .line 103
    .line 104
    new-instance v0, Lygo;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lygo;-><init>(Lby;Laypb;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lygk;->ai:Lygl;

    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lygk;->bc:Layly;

    .line 112
    .line 113
    const-string v0, "keyguard"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Layly;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/app/KeyguardManager;

    .line 120
    .line 121
    iput-object p1, p0, Lygk;->al:Landroid/app/KeyguardManager;

    .line 122
    .line 123
    return-void
.end method
