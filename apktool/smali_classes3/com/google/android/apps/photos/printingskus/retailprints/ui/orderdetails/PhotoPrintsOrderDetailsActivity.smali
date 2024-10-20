.class public final Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final p:Lbbfl;

.field private static final s:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final q:Layaz;

.field public final r:Lahks;

.field private final t:Lawuo;

.field private final u:Laijr;

.field private v:Lawyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OrderDetailsActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->p:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_2085;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->t:Lawuo;

    .line 21
    .line 22
    new-instance v0, Laybg;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->K:Layoo;

    .line 25
    .line 26
    new-instance v2, Laimk;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Laimk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->H:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->q:Layaz;

    .line 41
    .line 42
    new-instance v0, Laijr;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->K:Layoo;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Laijr;-><init>(Landroid/app/Activity;Laypb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->H:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laijr;->s(Laylw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->u:Laijr;

    .line 55
    .line 56
    new-instance v0, Lahks;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->K:Layoo;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lahks;-><init>(Landroid/app/Activity;Laypb;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->H:Laylw;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lahks;->c(Laylw;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->r:Lahks;

    .line 69
    .line 70
    new-instance v0, Llwt;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->K:Layoo;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->H:Laylw;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Laylm;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->K:Layoo;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->H:Laylw;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lahqg;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->K:Layoo;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lahqg;-><init>(Lcb;Laypb;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->H:Laylw;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lahqg;->a(Laylw;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lahgw;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->K:Layoo;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lahko;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->K:Layoo;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lahko;-><init>(Landroid/app/Activity;Laypb;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->t:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lahia;->c:Lahia;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, L_2135;->h(Landroid/content/Context;ILahia;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbeyf;->a:Lbeyf;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbfkd;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "extra_order_ref"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbeyf;

    .line 33
    .line 34
    iget-object p1, p1, Lbeyf;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->K:Layoo;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v0, v2, p1}, Lahkk;->f(Laypb;ILjava/lang/String;)Lahkk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lahkk;->c(Laylw;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->H:Laylw;

    .line 49
    .line 50
    const-class v0, Lawyc;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lawyc;

    .line 57
    .line 58
    const v0, 0x7f0b1462

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Laikn;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->v:Lawyc;

    .line 74
    .line 75
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lep;->n(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lep;->r(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbeyf;->a:Lbeyf;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbfkd;

    .line 39
    .line 40
    const-string v2, "extra_order_ref"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbeyf;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->u:Laijr;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Laijr;->r(Lbeyf;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->t:Lawuo;

    .line 61
    .line 62
    invoke-interface {v1}, Lawuo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lahia;->c:Lahia;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v1, v0, v2, v3}, L_2078;->b(ILbeyf;Lahia;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->v:Lawyc;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/apps/photos/printingskus/retailprints/ui/orderdetails/PhotoPrintsOrderDetailsActivity;->s:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    const v4, 0x7f0b1462

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lawyc;->m(Lawya;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const p1, 0x1020002

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lycb;

    .line 98
    .line 99
    new-instance v1, Lycd;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lycd;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lycb;-><init>(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
