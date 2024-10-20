.class public final Lcom/google/android/apps/photos/devicesetup/guide/SetupGuideActivity;
.super Lyff;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lawxj;

    .line 21
    .line 22
    new-instance v1, Lawxp;

    .line 23
    .line 24
    sget-object v2, Lbctq;->C:Lawxs;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxp;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Loaa;

    .line 38
    .line 39
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final jJ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Layqe;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e032a

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
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lep;->r(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lep;->n(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
