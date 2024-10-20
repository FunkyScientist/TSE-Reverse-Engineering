.class public final Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;
.super Lyff;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laylm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmuw;

    .line 12
    .line 13
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmuw;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->K:Layoo;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->H:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lawxj;

    .line 31
    .line 32
    sget-object v1, Lbcub;->Z:Lawxs;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Loaa;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->K:Layoo;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lambg;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->K:Layoo;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lambg;-><init>(Laypb;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lalvl;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/NotificationSettingsActivity;->K:Layoo;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lalvl;-><init>(Lcb;Laypb;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e008f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lycd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
