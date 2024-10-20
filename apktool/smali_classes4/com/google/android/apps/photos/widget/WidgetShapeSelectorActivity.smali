.class public final Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final p:Lbbfl;


# instance fields
.field public final q:Lawuo;

.field public r:Lyer;

.field public s:I

.field private final t:Lycg;

.field private u:Lawyc;

.field private v:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosWidgetShape"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->q:Lawuo;

    .line 21
    .line 22
    new-instance v0, Lycg;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->K:Layoo;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->t:Lycg;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 38
    .line 39
    new-instance v0, Lawxi;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->K:Layoo;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lawxj;

    .line 47
    .line 48
    sget-object v1, Lbcus;->d:Lawxs;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->H:Laylw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(Larrs;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_people_clusters_list"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Larrr;->a:Larrr;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfil;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v2, Larrr;

    .line 31
    .line 32
    invoke-virtual {p1}, Larrs;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v2, Larrr;->c:I

    .line 37
    .line 38
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfil;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 50
    .line 51
    check-cast p1, Larrr;

    .line 52
    .line 53
    iget-object v2, p1, Larrr;->b:Lbfjb;

    .line 54
    .line 55
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p1, Larrr;->b:Lbfjb;

    .line 66
    .line 67
    :cond_2
    iget-object p1, p1, Larrr;->b:Lbfjb;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Larrr;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->r:Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_2975;

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 87
    .line 88
    filled-new-array {v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, L_2975;->i([I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->u:Lawyc;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->q:Lawuo;

    .line 98
    .line 99
    invoke-interface {v1}, Lawuo;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 104
    .line 105
    sget-object v3, Laius;->mU:Laius;

    .line 106
    .line 107
    new-instance v4, Larsi;

    .line 108
    .line 109
    invoke-direct {v4, p1, v2, v1}, Larsi;-><init>(Larrr;II)V

    .line 110
    .line 111
    .line 112
    const-string p1, "InsertWidgetAndFetchContentTask"

    .line 113
    .line 114
    invoke-static {p1, v3, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v2, Larsc;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    aput-object v2, v1, v3

    .line 125
    .line 126
    const-class v2, Lbjld;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    aput-object v2, v1, v3

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lamrr;

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-direct {v1, v2}, Lamrr;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lozu;->c(Lozz;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lawyc;->m(Lawya;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final B(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->y(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2979;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2979;->a(I)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/google/android/apps/photos/widget/WidgetProvider;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->q:Lawuo;

    .line 9
    .line 10
    invoke-interface {v0}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0, v1, v1}, L_2340;->aM(Landroid/content/Context;IZI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->q:Lawuo;

    .line 19
    .line 20
    invoke-interface {v0}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0, v1, v1}, L_2340;->aN(Landroid/content/Context;IZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, Lawyc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lawyc;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->u:Lawyc;

    .line 16
    .line 17
    new-instance v0, Laqzz;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v0, p0, v2}, Laqzz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "InsertWidgetAndFetchContentTask"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->I:L_1311;

    .line 29
    .line 30
    const-class v0, L_2975;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->r:Lyer;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->I:L_1311;

    .line 39
    .line 40
    const-class v0, L_2979;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->v:Lyer;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->t:Lycg;

    .line 49
    .line 50
    iget-object p1, p1, Lycg;->b:Laxjf;

    .line 51
    .line 52
    new-instance v0, Laqoh;

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Laqoh;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "appWidgetId"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->s:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->p:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Invalid Widget ID passed to Shape Configuration Activity"

    .line 26
    .line 27
    const/16 v2, 0x25ae

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->y(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const p1, 0x7f0e080f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0b1d5e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lawxp;

    .line 62
    .line 63
    sget-object v3, Lbcus;->c:Lawxs;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 69
    .line 70
    .line 71
    instance-of v2, v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Lawxc;

    .line 76
    .line 77
    new-instance v3, Lapyl;

    .line 78
    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    invoke-direct {v3, p0, v4}, Lapyl;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Layqe;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
