.class public final Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;
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
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmuw;

    .line 17
    .line 18
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmuw;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->K:Layoo;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->H:Laylw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lawxj;

    .line 36
    .line 37
    sget-object v1, Lbctc;->dR:Lawxs;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->H:Laylw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Loaa;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->K:Layoo;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, L_670;

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
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_670;

    .line 18
    .line 19
    invoke-interface {p1}, L_670;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/autobackup/datatransparency/DataTransparencyActivity;->K:Layoo;

    .line 26
    .line 27
    new-instance v0, Lwpd;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lwpd;-><init>(Landroid/app/Activity;Laypb;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0265

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
