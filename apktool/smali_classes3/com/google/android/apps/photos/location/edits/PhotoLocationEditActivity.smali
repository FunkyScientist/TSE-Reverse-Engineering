.class public final Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private p:Lby;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laybg;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Llwt;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->K:Layoo;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->H:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 38
    .line 39
    .line 40
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
    new-instance p1, Lyqm;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lyqm;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->H:Laylw;

    .line 12
    .line 13
    const-class v1, Llwq;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Llxn;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->K:Layoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b083d

    .line 26
    .line 27
    .line 28
    iput v1, v0, Llxn;->e:I

    .line 29
    .line 30
    iput-object p1, v0, Llxn;->f:Llwv;

    .line 31
    .line 32
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->H:Laylw;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Llxo;->e(Laylw;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e03ee

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
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0b0536

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lct;->f(I)Lby;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->p:Lby;

    .line 38
    .line 39
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqj;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lyff;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/location/edits/PhotoLocationEditActivity;->p:Lby;

    .line 2
    .line 3
    return-object v0
.end method
