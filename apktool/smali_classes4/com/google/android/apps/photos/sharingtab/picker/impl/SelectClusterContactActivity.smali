.class public final Lcom/google/android/apps/photos/sharingtab/picker/impl/SelectClusterContactActivity;
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
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/SelectClusterContactActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/SelectClusterContactActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e077f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lba;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lanoo;

    .line 23
    .line 24
    invoke-direct {v1}, Lanoo;-><init>()V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b0686

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lda;->o(ILby;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lda;->a()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lct;->ah()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
