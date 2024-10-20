.class public final Laezd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypr;
.implements Layor;
.implements Laesw;


# static fields
.field public static final a:J

.field public static final b:Lbbfl;

.field private static final i:Labki;


# instance fields
.field public c:Landroid/view/ViewStub;

.field public d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field public e:Z

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field private final j:Laxjh;

.field private final k:Laxjh;

.field private final l:Laxjh;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Laqjh;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/content/Context;

.field private final q:Lby;

.field private r:Z

.field private s:Z

.field private t:Lyer;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Labkj;->a()Labki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Labki;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Labki;->i(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labki;->j(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Labki;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Labki;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Labki;->b(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laezd;->i:Labki;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Laezd;->a:J

    .line 36
    .line 37
    const-string v0, "ScrubberViewUtilsMixin"

    .line 38
    .line 39
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laezd;->b:Lbbfl;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeyq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laezd;->j:Laxjh;

    .line 11
    .line 12
    new-instance v0, Laeyq;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laezd;->k:Laxjh;

    .line 19
    .line 20
    new-instance v0, Laeyq;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Laeyq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laezd;->l:Laxjh;

    .line 27
    .line 28
    iput-object p1, p0, Laezd;->q:Lby;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(ZZZ)Labkj;
    .locals 1

    .line 1
    sget-object v0, Laezd;->i:Labki;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Labki;->e(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Labki;->j(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Labki;->g(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Labki;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Labki;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Labki;->a()Labkj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final u(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Laezd;->x:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lafcl;

    .line 10
    .line 11
    invoke-interface {p1}, Lafcl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Laezd;->c:Landroid/view/ViewStub;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Laezd;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Laezd;->x:Lyer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lafcl;

    .line 35
    .line 36
    invoke-interface {p1}, Lafcl;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Laezd;->c:Landroid/view/ViewStub;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Laezd;->q()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laezd;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Laedx;->s:L_1846;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, L_1846;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v0, v0, Laedx;->D:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezd;->w:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->az()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laezd;->o:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laezd;->x:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lafcl;

    .line 26
    .line 27
    invoke-interface {v0}, Lafcl;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Laezd;->o:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezd;->w:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->az()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laezd;->o:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Laezd;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laezd;->m:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Laezd;->x:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lafcl;

    .line 38
    .line 39
    invoke-interface {v0}, Lafcl;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Laezd;->o:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laezd;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b12d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezd;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laezd;->o:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laezd;->n:Laqjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqjh;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezd;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laeoe;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laezd;->f:Lyer;

    .line 11
    .line 12
    const-class p1, Labku;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laezd;->t:Lyer;

    .line 19
    .line 20
    const-class p1, Lablz;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laezd;->g:Lyer;

    .line 27
    .line 28
    const-class p1, Labma;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laezd;->h:Lyer;

    .line 35
    .line 36
    const-class p1, Labjw;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laezd;->u:Lyer;

    .line 43
    .line 44
    const-class p1, Labls;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laezd;->v:Lyer;

    .line 51
    .line 52
    const-class p1, L_1866;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laezd;->w:Lyer;

    .line 59
    .line 60
    const-class p1, Lafcl;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laezd;->x:Lyer;

    .line 67
    .line 68
    const-class p1, Lafbi;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laezd;->y:Lyer;

    .line 75
    .line 76
    return-void
.end method

.method public final h(Labkh;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laezd;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laezd;->c:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laezd;->q:Lby;

    .line 16
    .line 17
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Laezd;->c:Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->getInflatedId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v0, p0, Laezd;->m:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Laezd;->c:Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Laezd;->m:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Laezd;->q:Lby;

    .line 45
    .line 46
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b12cc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Laezd;->o:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v0, Laqjh;

    .line 60
    .line 61
    invoke-direct {v0}, Laqjh;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Laezd;->n:Laqjh;

    .line 65
    .line 66
    iget-object v0, p0, Laezd;->m:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const v1, 0x7f0b12d4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v8, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 83
    .line 84
    iget-object v2, p0, Laezd;->p:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v1, p0, Laezd;->u:Lyer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Labjw;

    .line 94
    .line 95
    iget-object v1, p0, Laezd;->t:Lyer;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Labku;

    .line 103
    .line 104
    new-instance v5, Labin;

    .line 105
    .line 106
    invoke-direct {v5}, Labin;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Laezd;->m:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    iget-object v9, p0, Laezd;->n:Laqjh;

    .line 112
    .line 113
    iget-object v1, p0, Laezd;->f:Lyer;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Laeoe;

    .line 120
    .line 121
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Laedf;

    .line 126
    .line 127
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 128
    .line 129
    iget-boolean v1, v1, Laedx;->D:Z

    .line 130
    .line 131
    invoke-static {v1, v0, v0}, Laezd;->d(ZZZ)Labkj;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v11, p0, Laezd;->o:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    move-object v1, v12

    .line 138
    move-object v7, p1

    .line 139
    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;-><init>(Landroid/content/Context;Labjw;Labku;Labin;Landroid/widget/RelativeLayout;Labkh;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Laqjh;Labkj;Landroid/widget/LinearLayout;)V

    .line 140
    .line 141
    .line 142
    iput-object v12, p0, Laezd;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 143
    .line 144
    iget-object p1, p0, Laezd;->h:Lyer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Labma;

    .line 151
    .line 152
    iput-object p1, v12, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 153
    .line 154
    iget-object p1, p0, Laezd;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 155
    .line 156
    iget-object v0, p0, Laezd;->c:Landroid/view/ViewStub;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h:Lyer;

    .line 169
    .line 170
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Labld;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Labld;->e(I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezd;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labma;

    .line 8
    .line 9
    iget-object v0, v0, Labma;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laezd;->j:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laezd;->v:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Labls;

    .line 23
    .line 24
    iget-object v0, v0, Labls;->b:Laxjf;

    .line 25
    .line 26
    iget-object v1, p0, Laezd;->k:Laxjh;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laezd;->u:Lyer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Labjw;

    .line 38
    .line 39
    iget-object v0, v0, Labjw;->a:Laxjf;

    .line 40
    .line 41
    iget-object v1, p0, Laezd;->l:Laxjh;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laezd;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labma;

    .line 8
    .line 9
    iget-object v0, v0, Labma;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laezd;->j:Laxjh;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laezd;->v:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labls;

    .line 24
    .line 25
    iget-object v0, v0, Labls;->b:Laxjf;

    .line 26
    .line 27
    iget-object v1, p0, Laezd;->k:Laxjh;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laezd;->u:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Labjw;

    .line 40
    .line 41
    iget-object v0, v0, Labjw;->a:Laxjf;

    .line 42
    .line 43
    iget-object v1, p0, Laezd;->l:Laxjh;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Laecl;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Laezd;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 6
    .line 7
    iget-object v3, v0, Laezd;->f:Lyer;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Laeoe;

    .line 14
    .line 15
    invoke-interface {v3}, Laeoe;->a()Laecd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laedf;

    .line 20
    .line 21
    iget-object v3, v3, Laedf;->l:Laedx;

    .line 22
    .line 23
    iget-boolean v3, v3, Laedx;->D:Z

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    check-cast v4, Laeph;

    .line 28
    .line 29
    iget-boolean v4, v4, Laeph;->i:Z

    .line 30
    .line 31
    invoke-static {v3, v4, v1}, Laezd;->d(ZZZ)Labkj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Laezd;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Laecl;->b()Lazjh;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v15, 0x1

    .line 67
    move-wide/from16 v6, p3

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v15}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s(Lazjh;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v0, Laezd;->e:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Laezd;->r:Z

    .line 76
    .line 77
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Laezd;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 16
    .line 17
    iget-object v1, p0, Laezd;->g:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lablz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, p0, Laezd;->w:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_1866;

    .line 36
    .line 37
    invoke-virtual {v1}, L_1866;->aB()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Laezd;->g:Lyer;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lablz;

    .line 60
    .line 61
    invoke-virtual {v1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laeph;

    .line 72
    .line 73
    iget-boolean v1, v1, Laeph;->i:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Laezd;->u:Lyer;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Labjw;

    .line 84
    .line 85
    iput-boolean v3, v1, Labjw;->c:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Laezd;->o()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-direct {p0}, Laezd;->v()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v7, v0, 0x1

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    invoke-virtual/range {v2 .. v7}, Laezd;->i(Laecl;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget-object v0, Laezd;->b:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "loadScrubber: required video info is not loaded yet."

    .line 117
    .line 118
    const/16 v2, 0x17a2

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    move v3, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v0, 0x0

    .line 135
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Laeph;

    .line 142
    .line 143
    iget-boolean v1, v1, Laeph;->i:Z

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Laezd;->o()V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-direct {p0}, Laezd;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v7, v0, 0x1

    .line 171
    .line 172
    move-object v2, p0

    .line 173
    invoke-virtual/range {v2 .. v7}, Laezd;->i(Laecl;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)V

    .line 174
    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Laezd;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:Z

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->w:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->B:F

    .line 32
    .line 33
    iget-boolean v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lablm;

    .line 38
    .line 39
    iput v3, v4, Lablm;->b:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f:Labll;

    .line 43
    .line 44
    iput v3, v4, Labll;->b:F

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->C:Z

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-boolean v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final n(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezd;->c:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laezd;->m:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laezd;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Laezd;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Laezd;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->k:Laeck;

    .line 16
    .line 17
    invoke-interface {v0}, Laeck;->j()Laecl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laezd;->v:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Labls;

    .line 28
    .line 29
    invoke-interface {v0}, Laecl;->c()Labgy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Laecl;->a()Labmj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v2, v1, Labls;->i:Labgy;

    .line 38
    .line 39
    iput-object v0, v1, Labls;->h:Labmj;

    .line 40
    .line 41
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laezd;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Laezd;->s:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Laezd;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laezd;->o:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Laezd;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:Z

    .line 9
    .line 10
    iget-boolean v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lablm;

    .line 15
    .line 16
    iget v3, v3, Lablm;->b:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f:Labll;

    .line 20
    .line 21
    iget v3, v3, Labll;->b:F

    .line 22
    .line 23
    :goto_0
    iput v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->B:F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    cmpl-float v3, v3, v4

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    int-to-float v3, v3

    .line 42
    iput v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->B:F

    .line 43
    .line 44
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lablm;

    .line 49
    .line 50
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    iput v4, v3, Lablm;->b:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f:Labll;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    iput v4, v3, Labll;->b:F

    .line 66
    .line 67
    :goto_1
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput-boolean v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->C:Z

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iput-boolean v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u:Z

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laezd;->m:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s(Landroid/view/ViewStub;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Laezd;->c:Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Laezd;->n(Landroid/view/ViewStub;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Laezd;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Laezd;->h(Labkh;)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Laezd;->x:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lafcl;

    .line 37
    .line 38
    invoke-interface {v1}, Lafcl;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Laezd;->p(Z)V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Laezd;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeoe;

    .line 8
    .line 9
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laedf;

    .line 14
    .line 15
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Laezd;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Laezd;->f:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laeoe;

    .line 37
    .line 38
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laedf;

    .line 43
    .line 44
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 45
    .line 46
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 47
    .line 48
    iget-object v1, p0, Laezd;->y:Lyer;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lafbi;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lafbi;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Laezd;->u(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v0}, Laezd;->u(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method
