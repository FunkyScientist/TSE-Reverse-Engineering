.class public final Lcom/google/android/apps/photos/settings/SettingsActivityV2;
.super Lyff;
.source "PG"


# instance fields
.field public final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laylm;

    .line 5
    .line 6
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laijb;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laijb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laylm;->e(Laylk;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lawuz;

    .line 22
    .line 23
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 30
    .line 31
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Loaa;

    .line 37
    .line 38
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lawxj;

    .line 44
    .line 45
    sget-object v1, Lbctc;->cK:Lawxs;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 56
    .line 57
    new-instance v1, Lalvp;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v1, v0, v3}, Lalvp;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lbkby;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->p:Lbkbr;

    .line 69
    .line 70
    new-instance v1, Lalvp;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbkby;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->q:Lbkbr;

    .line 81
    .line 82
    new-instance v1, Lalvp;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lbkby;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->r:Lbkbr;

    .line 95
    .line 96
    new-instance v1, Lalvp;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lalvp;-><init>(L_1311;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbkby;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->s:Lbkbr;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final jJ()Z
    .locals 2

    .line 1
    invoke-static {p0}, Ltu;->e(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Lyff;->jJ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->isTaskRoot()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->r:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Lxwg;

    .line 30
    .line 31
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->s:Lbkbr;

    .line 41
    .line 42
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lawuo;

    .line 47
    .line 48
    invoke-interface {v0}, Lawuo;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Lxwg;->a:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x8000

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Layqe;->finish()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e008f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lycd;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lba;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lalvw;

    .line 38
    .line 39
    invoke-direct {p1}, Lalvw;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b087a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lda;->d()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->q:Lbkbr;

    .line 52
    .line 53
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_1077;

    .line 58
    .line 59
    sget p1, Laksv;->a:I

    .line 60
    .line 61
    sget-object p1, Lbisw;->a:Lbisw;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbisw;->b()Lbisx;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lbisx;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int p1, v0

    .line 72
    invoke-static {p1}, Lb;->ap(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lqj;->hk()Lqv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lalvv;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lalvv;-><init>(Lcom/google/android/apps/photos/settings/SettingsActivityV2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
