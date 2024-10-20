.class public final Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private final p:Laduo;

.field private q:Ladup;


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
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laybg;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Llwt;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->K:Layoo;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->H:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Laphn;

    .line 41
    .line 42
    const v1, 0x7f0b1c8a

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->H:Laylw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lycg;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->K:Layoo;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->H:Laylw;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lahgw;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->K:Layoo;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Laduj;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Laduj;-><init>(Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->p:Laduo;

    .line 78
    .line 79
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
    iget-object p1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Laduo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->p:Laduo;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e04ed

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
    const/4 v1, 0x1

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
    const-string v0, "CreationPeoplePickerFragment"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ladup;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->q:Ladup;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ladup;

    .line 51
    .line 52
    invoke-direct {v2}, Ladup;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->q:Ladup;

    .line 59
    .line 60
    new-instance v1, Lba;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f0b0686

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->q:Ladup;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lda;->a()I

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Llxo;->c(Landroid/app/Activity;)Landroid/support/v7/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b188f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Llwp;->b(Landroid/view/View;Landroid/view/View;)Llwp;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/peoplepicker/CreationPeoplePickerActivity;->q:Ladup;

    .line 2
    .line 3
    return-object v0
.end method
