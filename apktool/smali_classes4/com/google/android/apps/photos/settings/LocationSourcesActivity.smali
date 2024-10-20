.class public final Lcom/google/android/apps/photos/settings/LocationSourcesActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private p:Lyer;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lawuz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->K:Layoo;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->H:Laylw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lalvc;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->K:Layoo;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lalvc;-><init>(Lfd;Laypb;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lawxj;

    .line 31
    .line 32
    sget-object v1, Lbcub;->L:Lawxs;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laybg;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->K:Layoo;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->H:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

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
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, L_2480;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->p:Lyer;

    .line 14
    .line 15
    return-void
.end method

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
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->p:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_2480;

    .line 33
    .line 34
    const p1, 0x7f141b6f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/settings/LocationSourcesActivity;->setTitle(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b087a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
