.class final Laowe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Layor;
.implements Laypp;
.implements Laypr;
.implements Lafwv;


# static fields
.field public static final B:Lasix;

.field private static final Q:Lasix;

.field public static final a:Lbbfl;


# instance fields
.field public A:Z

.field private final C:Ljrl;

.field private final D:Landroid/animation/Animator$AnimatorListener;

.field private final E:Lby;

.field private final F:Lpjh;

.field private final G:Laefb;

.field private H:Lyer;

.field private I:Lyer;

.field private J:Landroid/view/View;

.field private K:Landroid/view/ViewStub;

.field private L:Landroid/content/Context;

.field private M:Lgmn;

.field private N:Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;

.field private O:Landroid/view/ViewStub;

.field private P:Z

.field public final b:Ljrl;

.field public final c:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public final e:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public f:Laecd;

.field public g:F

.field public h:F

.field public i:Lyer;

.field public j:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:Z

.field public p:F

.field public final q:Landroid/graphics/RectF;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Landroid/view/ViewGroup;

.field public u:F

.field public v:F

.field public w:Z

.field public x:Landroid/view/View;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DocModePreviewHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laowe;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Laejc;

    .line 10
    .line 11
    const v1, 0x7f141e28

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laejc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laejc;->a(J)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laeje;->c:Laeje;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Laejc;->b(Laeje;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lasix;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lasix;-><init>(Laejc;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Laowe;->B:Lasix;

    .line 33
    .line 34
    new-instance v0, Laejc;

    .line 35
    .line 36
    const v1, 0x7f141e36

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Laejc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-wide v1, Laejd;->a:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Laejc;->a(J)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Laeje;->a:Laeje;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laejc;->b(Laeje;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lasix;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lasix;-><init>(Laejc;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Laowe;->Q:Lasix;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laowb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laowb;-><init>(Laowe;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laowe;->b:Ljrl;

    .line 10
    .line 11
    new-instance v0, Laowc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laowc;-><init>(Laowe;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laowe;->C:Ljrl;

    .line 17
    .line 18
    new-instance v0, Laowd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laowd;-><init>(Laowe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laowe;->D:Landroid/animation/Animator$AnimatorListener;

    .line 24
    .line 25
    new-instance v0, Laovq;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laovq;-><init>(Laowe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laowe;->F:Lpjh;

    .line 31
    .line 32
    new-instance v0, Laovr;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Laovr;-><init>(Laowe;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laowe;->G:Laefb;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laowe;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laowe;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Laowe;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laowe;->j:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Laowe;->o:Z

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Laowe;->q:Landroid/graphics/RectF;

    .line 76
    .line 77
    iput-boolean v0, p0, Laowe;->r:Z

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Laowe;->A:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Laowe;->P:Z

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Laowe;->E:Lby;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lbgrx;
    .locals 1

    .line 1
    sget-object v0, Lbgrx;->g:Lbgrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laowe;->J:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0b16e2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p2, p0, Laowe;->K:Landroid/view/ViewStub;

    .line 13
    .line 14
    const p2, 0x7f0b1b39

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p2, p0, Laowe;->O:Landroid/view/ViewStub;

    .line 24
    .line 25
    const p2, 0x7f0b1b38

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laowe;->s:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Laowe;->t:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object p1, p0, Laowe;->H:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lpji;

    .line 49
    .line 50
    iget-object p2, p0, Laowe;->F:Lpjh;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lpji;->a(Lpjh;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laowe;->f:Laecd;

    .line 56
    .line 57
    check-cast p1, Laedf;

    .line 58
    .line 59
    iget-object p1, p1, Laedf;->d:Laedu;

    .line 60
    .line 61
    sget-object p2, Laedv;->b:Laedv;

    .line 62
    .line 63
    new-instance v0, Laovu;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Laovu;-><init>(Laowe;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, Laedu;->f(Laedv;Laedt;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 5

    .line 1
    iget-object v0, p0, Laowe;->K:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laowe;->K:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laowe;->k:Landroid/view/View;

    .line 18
    .line 19
    iget v1, p0, Laowe;->m:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Laowe;->k:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Laowe;->k:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Laowe;->m:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Laowe;->J:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0b16e8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Laowe;->x:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laowe;->x:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Laovv;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Laovv;-><init>(Laowe;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laowe;->J:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0b16e5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Laovw;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Laovw;-><init>(Laowe;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Laowe;->k:Landroid/view/View;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Laowe;->J:Landroid/view/View;

    .line 92
    .line 93
    const v1, 0x7f0b16e1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Laowe;->k:Landroid/view/View;

    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-object v0, p0, Laowe;->k:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 5

    .line 1
    sget-object v0, Lbfqu;->e:Lbfqu;

    .line 2
    .line 3
    sget-object v1, Lbfqu;->j:Lbfqu;

    .line 4
    .line 5
    sget-object v2, Lbfqu;->m:Lbfqu;

    .line 6
    .line 7
    sget-object v3, Lbfqu;->c:Lbfqu;

    .line 8
    .line 9
    sget-object v4, Lbfqu;->f:Lbfqu;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laowe;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laowe;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Laowe;->b()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Laowe;->i:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lafxc;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v1, v0, v2}, Lafxc;->e(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laowe;->f:Laecd;

    .line 38
    .line 39
    sget-object v1, Laefd;->d:Laeey;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Laedf;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laowe;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 53
    .line 54
    sget-object v2, Laefd;->b:Laeey;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laowe;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 60
    .line 61
    sget-object v2, Laefd;->c:Laeey;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Laecd;->z()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, Laowe;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Adjust corners toolbar was null in enter adjust mode."

    .line 77
    .line 78
    const/16 v2, 0x1fb4

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lafwv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laovx;

    .line 7
    .line 8
    invoke-direct {v0}, Laovx;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lafuz;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laowe;->H:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpji;

    .line 8
    .line 9
    iget-object v1, p0, Laowe;->F:Lpjh;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpji;->b(Lpjh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iput-object p1, p0, Laowe;->L:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070e13

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Laowe;->y:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070e12

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Laowe;->z:F

    .line 30
    .line 31
    const-class v0, Lafwx;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lafwx;

    .line 43
    .line 44
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Laowe;->f:Laecd;

    .line 49
    .line 50
    check-cast v0, Laedf;

    .line 51
    .line 52
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 53
    .line 54
    sget-object v2, Laedv;->c:Laedv;

    .line 55
    .line 56
    new-instance v3, Laovp;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Laovp;-><init>(Laowe;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lawxr;

    .line 65
    .line 66
    const-class v2, Lawuo;

    .line 67
    .line 68
    invoke-virtual {p2, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Laowe;->I:Lyer;

    .line 77
    .line 78
    iget-object v0, p0, Laowe;->j:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const v4, 0x3d4ccccd    # 0.05f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    const v5, 0x3f733333    # 0.95f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-virtual {v0, v3, v5, v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 100
    .line 101
    .line 102
    const-class v0, Lych;

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lych;

    .line 113
    .line 114
    new-instance v3, Laovs;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Laovs;-><init>(Laowe;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lych;->b(Lyce;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laowe;->E:Lby;

    .line 123
    .line 124
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v3, "action_data"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, L_1846;

    .line 148
    .line 149
    invoke-interface {v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/editor/data/DocumentModeActionData;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/photos/suggestedactions/editor/data/DocumentModeActionData;->a()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-double v3, v0

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    double-to-float v0, v3

    .line 168
    iput v0, p0, Laowe;->p:F

    .line 169
    .line 170
    const-class v0, Lpji;

    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Laowe;->H:Lyer;

    .line 177
    .line 178
    const-class v0, Lafxc;

    .line 179
    .line 180
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Laowe;->i:Lyer;

    .line 185
    .line 186
    const-class v0, Lawyc;

    .line 187
    .line 188
    invoke-virtual {p2, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lawyc;

    .line 197
    .line 198
    new-instance v0, Laovt;

    .line 199
    .line 200
    invoke-direct {v0, p0, v6}, Laovt;-><init>(Laowe;L_1846;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "com.google.android.apps.photos.ondevicemi.mixin.RunOnDeviceMiModelTask"

    .line 204
    .line 205
    invoke-virtual {p2, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 206
    .line 207
    .line 208
    if-nez p3, :cond_0

    .line 209
    .line 210
    new-instance p3, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;

    .line 211
    .line 212
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lawuo;

    .line 217
    .line 218
    invoke-interface {v0}, Lawuo;->d()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sget-object v7, Lacqi;->e:Lacqi;

    .line 223
    .line 224
    sget-object v9, Laius;->aN:Laius;

    .line 225
    .line 226
    move-object v4, p3

    .line 227
    move-object v8, p1

    .line 228
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;-><init>(IL_1846;Lacqi;Landroid/content/Context;Laius;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, Lawyc;->i(Lawya;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    const-string p1, "current_rotation_bundle_key"

    .line 236
    .line 237
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Laowe;->p:F

    .line 242
    .line 243
    :goto_0
    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Laowe;->A:Z

    .line 245
    .line 246
    iget-object p1, p0, Laowe;->i:Lyer;

    .line 247
    .line 248
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lafxc;

    .line 253
    .line 254
    invoke-virtual {p1}, Lafxc;->d()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laowe;->O:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laowe;->O:Landroid/view/ViewStub;

    .line 12
    .line 13
    const v1, 0x7f0e07c7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laowe;->O:Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b1b36

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Laowe;->l:Landroid/view/View;

    .line 33
    .line 34
    new-instance v2, Laovy;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Laovy;-><init>(Laowe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b1b35

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Laovz;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Laovz;-><init>(Laowe;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0b1b37

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Laowa;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Laowa;-><init>(Laowe;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laowe;->f:Laecd;

    .line 73
    .line 74
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Laowe;->Q:Lasix;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Laejl;->p(Lasix;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laowe;->f:Laecd;

    .line 2
    .line 3
    check-cast v0, Laedf;

    .line 4
    .line 5
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 6
    .line 7
    iget-object v1, p0, Laowe;->G:Laefb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laefc;->j(Laefb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "current_rotation_bundle_key"

    .line 2
    .line 3
    iget v1, p0, Laowe;->p:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget v0, p0, Laowe;->p:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laowe;->r(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laowe;->f:Laecd;

    .line 7
    .line 8
    check-cast v0, Laedf;

    .line 9
    .line 10
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 11
    .line 12
    iget-object v1, p0, Laowe;->G:Laefb;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laowe;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laowe;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Laowe;->A:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Laowe;->w:Z

    .line 13
    .line 14
    iget-object v0, p0, Laowe;->f:Laecd;

    .line 15
    .line 16
    iget-object v1, p0, Laowe;->q:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v2, Laeen;->d:Laeey;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laowe;->q:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget-object v0, p0, Laowe;->q:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    iget v2, p0, Laowe;->v:F

    .line 32
    .line 33
    sub-float/2addr v1, v2

    .line 34
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget-object v0, p0, Laowe;->q:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, p0, Laowe;->y:F

    .line 39
    .line 40
    neg-float v1, v1

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laowe;->p()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laowe;->f:Laecd;

    .line 48
    .line 49
    iget-object v1, p0, Laowe;->q:Landroid/graphics/RectF;

    .line 50
    .line 51
    sget-object v2, Laeen;->d:Laeey;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Laedf;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Laeez;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laowe;->s:Landroid/view/View;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laowe;->t:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v2, Ljrd;

    .line 78
    .line 79
    invoke-direct {v2}, Ljrd;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Laowe;->C:Ljrl;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljro;->I(Ljrl;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Laowe;->P:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Laowe;->s:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Laowe;->P:Z

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Laowe;->t:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v2, p0, Laowe;->s:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Laowe;->q()V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Laowe;->w:Z

    .line 113
    .line 114
    :goto_0
    iput-boolean v1, p0, Laowe;->o:Z

    .line 115
    .line 116
    iget-object v0, p0, Laowe;->f:Laecd;

    .line 117
    .line 118
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Laejk;->b:Laejk;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Laejl;->i(Laejk;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Laowe;->B:Lasix;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Laejl;->o(Lasix;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laowe;->P:Z

    .line 3
    .line 4
    iget-object v1, p0, Laowe;->f:Laecd;

    .line 5
    .line 6
    sget-object v2, Laefd;->b:Laeey;

    .line 7
    .line 8
    iget-object v3, p0, Laowe;->j:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Laedf;

    .line 12
    .line 13
    invoke-virtual {v4, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Laefd;->c:Laeey;

    .line 17
    .line 18
    sget-object v3, Laefd;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Laefd;->d:Laeey;

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Laecd;->z()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laowe;->f:Laecd;

    .line 38
    .line 39
    sget-object v2, Laeen;->d:Laeey;

    .line 40
    .line 41
    iget-object v3, p0, Laowe;->q:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Laecd;->A(Laeey;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Laowe;->q:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget v3, p0, Laowe;->n:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    add-float/2addr v2, v3

    .line 54
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v1, p0, Laowe;->q:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v2, p0, Laowe;->y:F

    .line 59
    .line 60
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laowe;->q:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    iget v3, p0, Laowe;->z:F

    .line 68
    .line 69
    iget v4, p0, Laowe;->m:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    add-float/2addr v3, v4

    .line 73
    iget v4, p0, Laowe;->y:F

    .line 74
    .line 75
    sub-float/2addr v3, v4

    .line 76
    add-float/2addr v2, v3

    .line 77
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    iget-object v1, p0, Laowe;->f:Laecd;

    .line 80
    .line 81
    sget-object v2, Laeen;->d:Laeey;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Laedf;

    .line 85
    .line 86
    iget-object v4, p0, Laowe;->q:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v4}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Laecd;->f()Laeez;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Laegj;

    .line 97
    .line 98
    iget-object v3, p0, Laowe;->D:Landroid/animation/Animator$AnimatorListener;

    .line 99
    .line 100
    iput-object v3, v2, Laegj;->c:Landroid/animation/Animator$AnimatorListener;

    .line 101
    .line 102
    invoke-interface {v1}, Laeez;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Laowe;->f:Laecd;

    .line 106
    .line 107
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Laejk;->e:Laejk;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Laejl;->i(Laejk;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {v1, v2}, Laejl;->h(Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v2, p0, Laowe;->r:Z

    .line 121
    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    sget-object v2, Laowe;->B:Lasix;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Laejl;->p(Lasix;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p0, Laowe;->r:Z

    .line 130
    .line 131
    :cond_0
    return-void
.end method

.method public final n(Lawxs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laowe;->L:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawxp;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Lawxp;

    .line 10
    .line 11
    iget-object v2, p0, Laowe;->I:Lyer;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lawxr;

    .line 18
    .line 19
    invoke-interface {v2}, Lawxr;->gH()Lawxp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, p1, v3

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, L_2772;->h(Landroid/content/Context;Lawxp;[Lawxp;)Lawxq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v1, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final o(L_1846;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Laowe;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbbfh;

    .line 14
    .line 15
    const/16 v0, 0x1fb8

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbbfh;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    const-string v0, "Corner detection failed on media %s."

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laowe;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Laowe;->J:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1b3a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lgmn;

    .line 15
    .line 16
    iput-object v1, p0, Laowe;->M:Lgmn;

    .line 17
    .line 18
    iget-object v2, v1, Lgmn;->a:Lgmk;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;

    .line 21
    .line 22
    iput-object v2, p0, Laowe;->N:Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lgmn;->b(Lgmk;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laowe;->M:Lgmn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laowe;->M:Lgmn;

    .line 2
    .line 3
    iget-object v1, p0, Laowe;->N:Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgmn;->b(Lgmk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laowe;->J:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b1b3a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laowe;->M:Lgmn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(F)V
    .locals 3

    .line 1
    iput p1, p0, Laowe;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Laowe;->f:Laecd;

    .line 4
    .line 5
    sget-object v1, Laeeb;->d:Laeey;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Laedf;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Laecd;->f()Laeez;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Laeez;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
