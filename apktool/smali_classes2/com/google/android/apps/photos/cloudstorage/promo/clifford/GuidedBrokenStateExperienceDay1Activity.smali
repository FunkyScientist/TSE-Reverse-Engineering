.class public final Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;
.super Lyff;
.source "PG"


# instance fields
.field public p:I

.field public q:I

.field public final r:L_365;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private x:Lj$/time/Instant;

.field private y:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_365;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_365;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->r:L_365;

    .line 10
    .line 11
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 12
    .line 13
    new-instance v1, Lqvp;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lqvp;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbkby;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->s:Lbkbr;

    .line 26
    .line 27
    new-instance v1, Lqvp;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lqvp;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbkby;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->t:Lbkbr;

    .line 40
    .line 41
    new-instance v1, Lqvp;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lqvp;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbkby;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->u:Lbkbr;

    .line 54
    .line 55
    new-instance v1, Lqvp;

    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lqvp;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbkby;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->v:Lbkbr;

    .line 68
    .line 69
    new-instance v1, Lqvp;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lqvp;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbkby;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->w:Lbkbr;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->p:I

    .line 85
    .line 86
    const-wide/16 v0, 0x78

    .line 87
    .line 88
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y:Lj$/time/Duration;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    iput v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->q:I

    .line 99
    .line 100
    new-instance v0, Loaa;

    .line 101
    .line 102
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Laybg;

    .line 122
    .line 123
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 124
    .line 125
    new-instance v2, Lpsc;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-direct {v2, p0, v3}, Lpsc;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lawxj;

    .line 140
    .line 141
    sget-object v1, Lbcuf;->x:Lawxs;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lqwk;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lqwk;-><init>(Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 157
    .line 158
    invoke-static {v0, v1}, L_600;->i(Lqsp;Laylw;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final A()Lawyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    return-void
.end method

.method private final y()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpjg;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 11
    .line 12
    const-class v1, Lpje;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lpjf;

    .line 18
    .line 19
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lpjf;-><init>(Laypb;[B)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Laylm;

    .line 26
    .line 27
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laylm;->b(Laylw;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->A()Lawyc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lpvj;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lpvj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "com.google.android.apps.photos.promo.clifford.GuidedBrokenStateExperienceDay1ImpressionTask"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->C()V

    .line 11
    .line 12
    .line 13
    sget v0, Lque;->a:I

    .line 14
    .line 15
    sget-object v0, Lbiiu;->a:Lbiiu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbiiu;->d()Lbiiy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lbiiy;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->C()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbiiu;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v0, v0

    .line 39
    iput v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->q:I

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lba;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lqwp;

    .line 53
    .line 54
    invoke-direct {v0}, Lqwp;-><init>()V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0b034c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lda;->o(ILby;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lda;->a()I

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->A()Lawyc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y()Lawuo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lawuo;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lqjg;->o(I)Lawya;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x21

    .line 89
    .line 90
    const-string v2, "last_time_user_saw_clifford"

    .line 91
    .line 92
    if-lt v0, v1, :cond_1

    .line 93
    .line 94
    const-class v0, Lj$/time/Instant;

    .line 95
    .line 96
    invoke-static {p1, v2, v0}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lj$/time/Instant;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lj$/time/Instant;

    .line 108
    .line 109
    :goto_0
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->x:Lj$/time/Instant;

    .line 112
    .line 113
    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const-string v0, "manage_storage_tracking_nudge_logging"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->t:Lbkbr;

    .line 126
    .line 127
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, L_2276;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y()Lawuo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lawuo;->d()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget-object v1, Lbfrf;->ba:Lbfrf;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, L_2276;->f(ILbfrf;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyff;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->B()L_3142;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->x:Lj$/time/Instant;

    .line 13
    .line 14
    return-void
.end method

.method protected final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyff;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->x:Lj$/time/Instant;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->B()L_3142;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->A()Lawyc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y()Lawuo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lawuo;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lqjg;->o(I)Lawya;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "manage_storage_tracking_nudge_logging"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->p:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const-string v1, "clifford_impression_count"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->x:Lj$/time/Instant;

    .line 30
    .line 31
    const-string v1, "last_time_user_saw_clifford"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
