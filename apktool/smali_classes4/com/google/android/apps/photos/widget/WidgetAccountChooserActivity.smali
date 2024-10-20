.class public final Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final p:Lbbfl;


# instance fields
.field private A:Lyer;

.field private final q:Larrh;

.field private final r:Larrc;

.field private s:I

.field private t:I

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosWidgetAcctChooser"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larrg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larrg;-><init>(Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->q:Larrh;

    .line 10
    .line 11
    new-instance v1, Larrf;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Larrf;-><init>(Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->r:Larrc;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->H:Laylw;

    .line 19
    .line 20
    const-class v3, Larrh;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->H:Laylw;

    .line 26
    .line 27
    const-class v2, Larrc;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->A:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3015;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_3015;->e(I)Lawuq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "account_name"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lawxk;

    .line 24
    .line 25
    new-instance v2, Lawxq;

    .line 26
    .line 27
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lawxp;

    .line 31
    .line 32
    sget-object v4, Lbcus;->a:Lawxs;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v1, v3, v2}, Lawxk;-><init>(ILawxq;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lawxk;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->z:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_3028;

    .line 53
    .line 54
    invoke-interface {v0, p0, v1}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->w:Lyer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_2979;

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, L_2979;->a(I)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lcom/google/android/apps/photos/widget/WidgetProvider;

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    sget p1, Lbatz;->d:I

    .line 76
    .line 77
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->B(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->x:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lawyc;

    .line 90
    .line 91
    sget-object v1, Laius;->mO:Laius;

    .line 92
    .line 93
    new-instance v2, Lzfi;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, p1, v3}, Lzfi;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const-string p1, "GetFaceClusteringStatusTask"

    .line 100
    .line 101
    invoke-static {p1, v1, v2}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lozw;->b()Lozu;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lamrr;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lamrr;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lozu;->c(Lozz;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 5

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 8
    .line 9
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_1
    invoke-static {v3}, Lbain;->an(Z)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 32
    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "account_id"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "appWidgetId"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "extra_people_clusters_list"

    .line 54
    .line 55
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->u:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lawwc;

    .line 65
    .line 66
    const v0, 0x7f0b177a

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v3, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_message_res_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Larrd;

    .line 16
    .line 17
    invoke-direct {v1}, Larrd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "face_error_dialog_tag"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 7
    .line 8
    sget-object v2, Lpby;->h:Lpby;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0, v3}, L_403;->v(Landroid/content/Context;ILpby;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->u:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawwc;

    .line 22
    .line 23
    const v2, 0x7f0b177c

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, Lawwc;

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
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->u:Lyer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lawwc;

    .line 20
    .line 21
    new-instance v0, Lapri;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, p0, v2}, Lapri;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0b177c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Lawwc;->e(ILawwb;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lapri;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v0, p0, v3}, Lapri;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0b177a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v0}, Lawwc;->e(ILawwb;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->I:L_1311;

    .line 46
    .line 47
    const-class v0, L_32;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->v:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->I:L_1311;

    .line 56
    .line 57
    const-class v0, L_2979;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->w:Lyer;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->I:L_1311;

    .line 66
    .line 67
    const-class v0, Lawyc;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->x:Lyer;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lawyc;

    .line 80
    .line 81
    new-instance v0, Laqzz;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Laqzz;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "GetFaceClusteringStatusTask"

    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->I:L_1311;

    .line 92
    .line 93
    const-class v0, L_2713;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y:Lyer;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->I:L_1311;

    .line 102
    .line 103
    const-class v0, L_3028;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->z:Lyer;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->I:L_1311;

    .line 112
    .line 113
    const-class v0, L_3015;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->A:Lyer;

    .line 120
    .line 121
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "appWidgetId"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    iput p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->v:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_32;

    .line 38
    .line 39
    invoke-virtual {p1}, L_32;->j()L_104;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, L_104;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->w:Lyer;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_2979;

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, L_2979;->a(I)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const p1, 0x7f141fef

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbbfl;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "Triggered Widget setup flow without an account: %s"

    .line 88
    .line 89
    const/16 v3, 0x2596

    .line 90
    .line 91
    invoke-static {p1, v2, v1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y:Lyer;

    .line 99
    .line 100
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, L_2713;

    .line 105
    .line 106
    iget-object v2, v2, L_2713;->dl:Lbalz;

    .line 107
    .line 108
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Layuq;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    new-array v4, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v4, v0

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Layuq;->b([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v3, :cond_3

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->A(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Larri;

    .line 147
    .line 148
    invoke-direct {v0}, Larri;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "choose_account_dialog_tag"

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_id"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 12
    .line 13
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_id"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appWidgetId"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Layqe;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
