.class public final Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;
.super Lyff;
.source "PG"


# instance fields
.field public p:Lyer;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private s:L_2810;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapqc;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapqc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->q:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    new-instance v0, Lapqc;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lapqc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->r:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    new-instance v0, Lawxj;

    .line 23
    .line 24
    sget-object v1, Lbcuk;->e:Lawxs;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lmuw;

    .line 35
    .line 36
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lmuw;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->K:Layoo;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->H:Laylw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Loaa;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->K:Layoo;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final y(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, L_2027;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->p:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->H:Laylw;

    .line 16
    .line 17
    const-class v0, L_2810;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2810;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->s:L_2810;

    .line 26
    .line 27
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e07e6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b183d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0b1837

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f0b17c1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/Button;

    .line 36
    .line 37
    const v2, 0x7f0b09ae

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/Button;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->s:L_2810;

    .line 47
    .line 48
    invoke-interface {v3}, L_2810;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->s:L_2810;

    .line 56
    .line 57
    invoke-interface {p1}, L_2810;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->s:L_2810;

    .line 65
    .line 66
    invoke-interface {p1}, L_2810;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->s:L_2810;

    .line 74
    .line 75
    invoke-interface {p1}, L_2810;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, p1}, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->y(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->q:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;->r:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
