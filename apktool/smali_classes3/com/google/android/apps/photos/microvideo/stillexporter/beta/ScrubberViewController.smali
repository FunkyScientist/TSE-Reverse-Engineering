.class public Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labko;


# static fields
.field private static final w:J

.field private static final x:Lbbfl;


# instance fields
.field private final A:Laqjh;

.field private final B:I

.field private final C:I

.field private final D:Landroid/content/Context;

.field private final E:Lyer;

.field private final F:Lyer;

.field private final G:Lyer;

.field private final H:Lyer;

.field private final I:Z

.field private final J:Ljava/util/List;

.field private final K:Ljava/util/List;

.field private L:J

.field private M:J

.field private N:Z

.field private O:Laqjj;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private final S:Z

.field private final T:Lazil;

.field private U:F

.field private V:Lyer;

.field private final W:Lyer;

.field public final a:Labkq;

.field public final b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

.field public final c:Ljava/util/List;

.field public final d:Labkh;

.field public final e:Labjw;

.field public final f:Labku;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Labin;

.field public j:Labkg;

.field public k:Landroid/animation/ObjectAnimator;

.field public l:J

.field public m:Labma;

.field public n:J

.field public o:Laqjk;

.field public p:Labkj;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lazio;

.field private final y:Landroid/widget/RelativeLayout;

.field private final z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->w:J

    .line 10
    .line 11
    const-string v0, "ScrubberViewController"

    .line 12
    .line 13
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x:Lbbfl;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labjw;Labku;Labin;Landroid/widget/RelativeLayout;Labkh;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Laqjh;Labkj;IILandroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->n:J

    .line 4
    sget-object v0, Laqjk;->c:Laqjk;

    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Laqjk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    new-instance v1, Labkl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Labkl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->T:Lazil;

    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f:Labku;

    iput-object p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    iput-object p6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d:Labkh;

    iput-object p8, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->A:Laqjh;

    iput-object p9, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    iput p10, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->B:I

    iput p11, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C:I

    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D:Landroid/content/Context;

    const-class p2, L_1664;

    .line 5
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_1664;

    invoke-interface {p2}, L_1664;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I:Z

    const-class p2, L_1866;

    .line 6
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_1866;

    invoke-virtual {p2}, L_1866;->X()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S:Z

    iput-object p12, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z:Landroid/widget/LinearLayout;

    const-class p2, L_378;

    .line 7
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E:Lyer;

    const-class p2, Labkn;

    .line 8
    invoke-static {p1, p2}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->V:Lyer;

    const-class p2, Lawuo;

    .line 9
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F:Lyer;

    const-class p2, Laqyp;

    .line 10
    invoke-static {p1, p2}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->H:Lyer;

    const-class p2, Labld;

    .line 11
    invoke-static {p1, p2}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h:Lyer;

    const-class p2, L_1866;

    .line 12
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G:Lyer;

    const-class p2, L_1866;

    .line 13
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_1866;

    invoke-virtual {p2}, L_1866;->X()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-class p2, Labkp;

    .line 14
    invoke-static {p1, p2}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->W:Lyer;

    iput-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i:Labin;

    iget-boolean p2, p9, Labkj;->b:Z

    if-eq v0, p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    const/4 p2, 0x3

    .line 15
    :goto_1
    invoke-virtual {p4, p2}, Labin;->b(I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p2, Labls;

    .line 17
    invoke-static {p1, p2}, L_1311;->e(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyer;

    iget-boolean p2, p9, Labkj;->a:Z

    if-eqz p2, :cond_3

    iput-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    goto :goto_3

    .line 18
    :cond_3
    iget-object p2, p7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    move-result p3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p4, Labkq;

    .line 22
    invoke-direct {p4, p1, p0, p2, p3}, Labkq;-><init>(Landroid/content/Context;Labko;Landroid/graphics/Rect;Z)V

    iput-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    :goto_3
    const/16 p1, 0x8

    .line 23
    invoke-virtual {p7, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setVisibility(I)V

    new-instance p1, Ljde;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p7, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labjw;Labku;Labin;Landroid/widget/RelativeLayout;Labkh;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Laqjh;Labkj;Landroid/widget/LinearLayout;)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v10, p9

    .line 25
    iget-boolean v1, v10, Labkj;->c:Z

    if-eq v0, v1, :cond_0

    const v0, 0x7f0805ce

    goto :goto_0

    :cond_0
    const v0, 0x7f0805de

    :goto_0
    move v12, v0

    const v11, 0x7f0805d8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;-><init>(Landroid/content/Context;Labjw;Labku;Labin;Landroid/widget/RelativeLayout;Labkh;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Laqjh;Labkj;IILandroid/widget/LinearLayout;)V

    return-void
.end method

.method private final H(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lur;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    int-to-float v0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v1, v0

    .line 41
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 58
    .line 59
    iget-boolean v0, v0, Labkj;->i:Z

    .line 60
    .line 61
    const v1, 0x7f070e80

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    sub-float/2addr v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 90
    .line 91
    iget-boolean v2, v2, Labkj;->i:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    add-float/2addr v2, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :cond_4
    return p1
.end method

.method private final I()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labkt;->i()Lablg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 10
    .line 11
    iget-object v1, v1, Labjw;->b:Labjv;

    .line 12
    .line 13
    iget-wide v1, v1, Labjv;->b:J

    .line 14
    .line 15
    long-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lablg;->a(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final J(FLaqjk;)F
    .locals 2

    .line 1
    sget-object v0, Laqjk;->a:Laqjk;

    .line 2
    .line 3
    const v1, 0x7f070e80

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    :goto_0
    return p1
.end method

.method private final K()Labjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 2
    .line 3
    iget-object v0, v0, Labjw;->b:Labjv;

    .line 4
    .line 5
    return-object v0
.end method

.method private final L(FJZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v1, v2, p2, p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f0e0479

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->c:Z

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->B:I

    .line 52
    .line 53
    invoke-virtual {v3, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C:I

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 63
    .line 64
    iget-boolean p2, p2, Labkj;->a:Z

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    new-instance p2, Labkk;

    .line 69
    .line 70
    invoke-direct {p2, p0, p1}, Labkk;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->setX(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 85
    .line 86
    iget-object p1, p1, Labjw;->a:Laxjf;

    .line 87
    .line 88
    new-instance p2, Labhd;

    .line 89
    .line 90
    const/16 p3, 0xb

    .line 91
    .line 92
    invoke-direct {p2, v3, p3}, Labhd;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-interface {p1, p2, p3}, Laxjf;->a(Laxjh;Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 100
    .line 101
    iget-boolean p1, p1, Labkj;->c:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->b:Labkt;

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final M()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v2, v0

    .line 61
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v2, v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v4, v5, v6}, Labkt;->a(J)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    move v7, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v7, v0

    .line 106
    :goto_2
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L(FJZ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v2, v0

    .line 113
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Labkt;->c:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v2, v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Labkt;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v4}, Labkt;->f(F)Labjv;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-wide v5, v5, Labjv;->b:J

    .line 150
    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    move v7, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move v7, v0

    .line 156
    :goto_4
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L(FJZ)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y:Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final N(Laqjk;FFZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Labld;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Labld;->c(Laqjk;FFZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final O(FZ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_a

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Labkg;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Labjv;->a()Labju;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Labju;->c(F)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p2, Labkg;->c:Labkt;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Labkt;->f(F)Labjv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v3, p1, Labjv;->b:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Labju;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Labju;->a()Labjv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p2, Labkg;->f:Labjv;

    .line 40
    .line 41
    iget-object p1, p2, Labkg;->e:Lyer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_1664;

    .line 48
    .line 49
    invoke-interface {p1}, L_1664;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Labkg;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p2, Labkg;->f:Labjv;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v2, p2, Labkg;->g:Labjv;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-wide v2, v2, Labjv;->b:J

    .line 70
    .line 71
    iget-wide v4, p1, Labjv;->b:J

    .line 72
    .line 73
    cmp-long p1, v2, v4

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Labkg;->c()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p2}, Labkg;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_9

    .line 85
    .line 86
    invoke-virtual {p2}, Labkg;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/2addr p1, v1

    .line 91
    invoke-static {p1}, Lbain;->an(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Labkg;->f:Labjv;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, p2, Labkg;->c:Labkt;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Labkg;->a(Labjv;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v2, p1}, Labkt;->f(F)Labjv;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Labkg;->a(Labjv;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p2}, Labkg;->b()Labjv;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p2, v3}, Labkg;->a(Labjv;)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpl-float v2, v2, v3

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object v2, p2, Labkg;->f:Labjv;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Labkg;->a(Labjv;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p2}, Labkg;->b()Labjv;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p2, v3}, Labkg;->a(Labjv;)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-float/2addr v2, v3

    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p2, Labkg;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    iget-object v3, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 160
    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    invoke-virtual {v3}, Labkq;->a()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const/4 v3, 0x0

    .line 169
    :goto_0
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 170
    .line 171
    cmpl-float v3, v3, v4

    .line 172
    .line 173
    if-lez v3, :cond_2

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object v3, p2, Labkg;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 177
    .line 178
    iget v4, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j:I

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    if-lez v4, :cond_3

    .line 182
    .line 183
    move v4, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move v4, v5

    .line 186
    :goto_1
    invoke-static {v4}, Lbain;->an(Z)V

    .line 187
    .line 188
    .line 189
    iget v3, v3, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j:I

    .line 190
    .line 191
    if-gt v2, v3, :cond_7

    .line 192
    .line 193
    iget-object v2, p2, Labkg;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 194
    .line 195
    iget-object v3, p2, Labkg;->f:Labjv;

    .line 196
    .line 197
    iget-wide v3, v3, Labjv;->b:J

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->A(J)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    iget-object v2, p2, Labkg;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    :goto_2
    iget-object v2, p2, Labkg;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 215
    .line 216
    iget-object v3, p2, Labkg;->f:Labjv;

    .line 217
    .line 218
    iget-wide v3, v3, Labjv;->b:J

    .line 219
    .line 220
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->A(J)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iput-object p1, p2, Labkg;->f:Labjv;

    .line 227
    .line 228
    :cond_5
    iget-object p1, p2, Labkg;->d:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eq v1, v2, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move v0, v1

    .line 238
    :goto_3
    iget-object v2, p2, Labkg;->f:Labjv;

    .line 239
    .line 240
    invoke-virtual {p2, v2}, Labkg;->a(Labjv;)F

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G(FII)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    :goto_4
    iput-object p1, p2, Labkg;->f:Labjv;

    .line 249
    .line 250
    iget-object p1, p2, Labkg;->f:Labjv;

    .line 251
    .line 252
    iget-wide v2, p1, Labjv;->b:J

    .line 253
    .line 254
    invoke-virtual {p2}, Labkg;->b()Labjv;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-wide v6, p1, Labjv;->b:J

    .line 259
    .line 260
    sub-long/2addr v2, v6

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    const-wide/16 v6, 0x3

    .line 266
    .line 267
    div-long/2addr v2, v6

    .line 268
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    const-wide/16 v6, 0x1f4

    .line 275
    .line 276
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    const-wide/16 v6, 0x64

    .line 281
    .line 282
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iget-object p1, p2, Labkg;->f:Labjv;

    .line 287
    .line 288
    iput-object p1, p2, Labkg;->g:Labjv;

    .line 289
    .line 290
    invoke-virtual {p2}, Labkg;->b()Labjv;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2, p1}, Labkg;->a(Labjv;)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget-object v4, p2, Labkg;->g:Labjv;

    .line 299
    .line 300
    invoke-virtual {p2, v4}, Labkg;->a(Labjv;)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {p2}, Labkg;->b()Labjv;

    .line 305
    .line 306
    .line 307
    iget-object v6, p2, Labkg;->g:Labjv;

    .line 308
    .line 309
    iget-object v6, p2, Labkg;->a:Landroid/animation/ObjectAnimator;

    .line 310
    .line 311
    new-array v0, v0, [F

    .line 312
    .line 313
    aput p1, v0, v5

    .line 314
    .line 315
    aput v4, v0, v1

    .line 316
    .line 317
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p2, Labkg;->a:Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    .line 325
    iget-object p1, p2, Labkg;->a:Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_8
    iget-object p1, p2, Labkg;->f:Labjv;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Labkg;->a(Labjv;)F

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Labkg;->b()Labjv;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, p1}, Labkg;->a(Labjv;)F

    .line 341
    .line 342
    .line 343
    :cond_9
    return-void

    .line 344
    :cond_a
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P()Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eq v1, p2, :cond_b

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move v0, v1

    .line 352
    :goto_5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G(FII)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method private final P()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v0, Lazio;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lazio;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method private final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 6
    .line 7
    sget-wide v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->w:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 14
    .line 15
    iget-boolean v0, v0, Labkj;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

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

.method private final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 6
    .line 7
    iget-boolean v0, v0, Labkj;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static y(Laqjk;)Z
    .locals 1

    .line 1
    sget-object v0, Laqjk;->a:Laqjk;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laqjk;->b:Laqjk;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final A(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h:Lyer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 2
    .line 3
    iget-boolean v0, v0, Labkj;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 2
    .line 3
    iget-boolean v1, v0, Labkj;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Labkj;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final E(FIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Labjv;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->H(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazio;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 32
    .line 33
    iget-boolean v0, v0, Lazio;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Labkt;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Labkt;->f(F)Labjv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v0, v0, Labjv;->b:J

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 63
    .line 64
    invoke-static {}, Labjv;->a()Labju;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, p1}, Labju;->c(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Labju;->d(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Labju;->e(I)V

    .line 75
    .line 76
    .line 77
    iput p3, v3, Labju;->a:I

    .line 78
    .line 79
    invoke-virtual {v3}, Labju;->a()Labjv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Labjw;->b(Labjv;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d:Labkh;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    if-ne p4, p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i:Labin;

    .line 2
    .line 3
    iget v0, v0, Labin;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final G(FII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E(FIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Labkt;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labkt;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f:Labku;

    .line 2
    .line 3
    iget-object v0, v0, Labku;->a:Labkt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L:J

    .line 9
    .line 10
    const-wide/16 v2, -0x2

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Labkt;->f(F)Labjv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v1, v1, Labjv;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Labkt;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Labkt;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    return v0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Labjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Labkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labkg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Labkg;

    .line 10
    .line 11
    iget-object v0, v0, Labkg;->f:Labjv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Labjv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final e()Labkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f:Labku;

    .line 2
    .line 3
    iget-object v0, v0, Labku;->a:Labkt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    if-le v0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 32
    .line 33
    :goto_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f140f07

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object p2, v0, v1

    .line 60
    .line 61
    const p2, 0x7f140f0b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    return-object p1
.end method

.method final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i:Labin;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Labin;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lazio;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lazio;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->T:Lazil;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lazio;->c(Lazil;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Laqjk;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->W:Lyer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->W:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Labkp;

    .line 30
    .line 31
    invoke-interface {v0}, Labkp;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 43
    .line 44
    iget-boolean v1, v1, Labkj;->i:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f070e80

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    neg-float v0, v0

    .line 65
    :goto_0
    sget-object v1, Laqjk;->a:Laqjk;

    .line 66
    .line 67
    invoke-virtual {p1}, Laqjk;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    long-to-float p2, p2

    .line 78
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-float/2addr p3, v0

    .line 85
    invoke-direct {p0, p1, p3, p2, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N(Laqjk;FFZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    long-to-float p2, p2

    .line 90
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-float/2addr p3, v0

    .line 97
    invoke-direct {p0, p1, p3, p2, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N(Laqjk;FFZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i:Labin;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Labin;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Laqjk;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Laqjk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 9
    .line 10
    iget-boolean p1, p1, Lazio;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 15
    .line 16
    iget-boolean p1, p1, Labkj;->i:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 35
    .line 36
    iget-wide v5, v2, Lazio;->a:J

    .line 37
    .line 38
    iget-boolean p1, v2, Lazio;->b:Z

    .line 39
    .line 40
    invoke-static {p1}, Lbain;->an(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lazio;->f(JJZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Labls;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    iput-wide v2, p1, Labls;->c:J

    .line 72
    .line 73
    iput-wide v2, p1, Labls;->d:J

    .line 74
    .line 75
    iget-object p1, p1, Labls;->e:Larmg;

    .line 76
    .line 77
    invoke-virtual {p1}, Larmg;->c()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O:Laqjj;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Laqjj;->a(F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->p()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Laqjk;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Laqjk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 10
    .line 11
    iget-wide v0, v0, Lazio;->a:J

    .line 12
    .line 13
    const-wide/32 v2, 0x1e8480

    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 21
    .line 22
    iget-boolean v0, v0, Labkj;->i:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Laqjk;->a:Laqjk;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 35
    .line 36
    iget-wide v2, v0, Labma;->b:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 40
    .line 41
    iget-wide v2, v0, Labma;->c:J

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lazio;->a(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v4, v0

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->o:Laqjk;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Labls;

    .line 71
    .line 72
    iget-object p1, p1, Labls;->i:Labgy;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D:Landroid/content/Context;

    .line 79
    .line 80
    const-class v6, Laeoe;

    .line 81
    .line 82
    invoke-static {p1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Laeoe;

    .line 87
    .line 88
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, Laecd;->b()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-class v7, Laedu;

    .line 97
    .line 98
    invoke-static {v6, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Laedu;

    .line 103
    .line 104
    invoke-interface {p1}, Laeoe;->a()Laecd;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Laedf;

    .line 109
    .line 110
    iget-object p1, p1, Laedf;->k:Laeck;

    .line 111
    .line 112
    invoke-interface {p1}, Laeck;->j()Laecl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Laecl;->c()Labgy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move p1, v1

    .line 127
    :goto_1
    sget-object v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->x:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lbbfh;

    .line 134
    .line 135
    const/16 v8, 0x1143

    .line 136
    .line 137
    invoke-interface {v7, v8}, Lbbfh;->P(I)Lbbes;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lbbfh;

    .line 142
    .line 143
    invoke-interface {v6}, Laedu;->d()Laedv;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v8, Lavnm;

    .line 148
    .line 149
    invoke-direct {v8, v6}, Lavnm;-><init>(Ljava/lang/Enum;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lavnj;

    .line 153
    .line 154
    invoke-direct {v6, p1}, Lavnj;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    const-string p1, "Loading thumbnails before adaptive thumbnailer is set. Current renderer state: %s. VideoDataManager.adaptiveThumbnailer set? %s"

    .line 158
    .line 159
    invoke-interface {v7, p1, v8, v6}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    sub-double/2addr v6, v4

    .line 165
    const-wide v8, 0x413e848000000000L    # 2000000.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v4, v8

    .line 171
    long-to-double v2, v2

    .line 172
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyer;

    .line 173
    .line 174
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Labls;

    .line 185
    .line 186
    mul-double/2addr v6, v8

    .line 187
    add-double/2addr v6, v2

    .line 188
    double-to-long v6, v6

    .line 189
    sub-double/2addr v2, v4

    .line 190
    double-to-long v2, v2

    .line 191
    cmp-long v4, v6, v2

    .line 192
    .line 193
    if-ltz v4, :cond_5

    .line 194
    .line 195
    move v1, v0

    .line 196
    :cond_5
    invoke-static {v1}, Lut;->h(Z)V

    .line 197
    .line 198
    .line 199
    iget-wide v4, p1, Labls;->c:J

    .line 200
    .line 201
    cmp-long v1, v4, v2

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-wide v4, p1, Labls;->d:J

    .line 206
    .line 207
    cmp-long v1, v4, v6

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget-object v1, p1, Labls;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Labls;->g:Lawyc;

    .line 217
    .line 218
    const-string v1, "LoadMoreThumbnailsBackgroundTask"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Labls;->e:Larmg;

    .line 224
    .line 225
    invoke-virtual {v0}, Larmg;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Labls;->e:Larmg;

    .line 229
    .line 230
    new-instance v1, Lablr;

    .line 231
    .line 232
    invoke-direct {v1, v2, v3, v6, v7}, Lablr;-><init>(JJ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Larmg;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-wide v2, p1, Labls;->c:J

    .line 239
    .line 240
    iput-wide v6, p1, Labls;->d:J

    .line 241
    .line 242
    :cond_6
    :goto_3
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 2
    .line 3
    iget-boolean v0, v0, Labkj;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O(FZ)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 16
    .line 17
    iget-object p1, p1, Labkq;->l:Laqjk;

    .line 18
    .line 19
    sget-object v0, Laqjk;->a:Laqjk;

    .line 20
    .line 21
    const v1, 0x7f070e80

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u(FZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Laqjk;I)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Laqjk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f070e80

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 19
    .line 20
    iget-boolean v0, v0, Labkj;->i:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v3, 0x7f070e83

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->U:F

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 48
    .line 49
    iget-boolean v3, v3, Labkj;->i:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v3, v1

    .line 63
    :goto_1
    int-to-float v4, v3

    .line 64
    sget-object v5, Laqjk;->a:Laqjk;

    .line 65
    .line 66
    if-ne p1, v5, :cond_4

    .line 67
    .line 68
    add-int/2addr p2, v3

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v3, v0

    .line 76
    sub-float/2addr v3, v4

    .line 77
    int-to-float p2, p2

    .line 78
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr p2, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sub-int/2addr p2, v3

    .line 85
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-float/2addr v3, v0

    .line 92
    add-float/2addr v3, v4

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-float/2addr p2, v4

    .line 99
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 100
    .line 101
    iget-boolean v0, v0, Labkj;->i:Z

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J(FLaqjk;)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-float/2addr v4, v0

    .line 121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const v6, 0x7f070a1e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-float v5, v5

    .line 137
    cmpg-float v4, v4, v5

    .line 138
    .line 139
    if-gtz v4, :cond_7

    .line 140
    .line 141
    iget-boolean v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 146
    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->performHapticFeedback(I)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sget-object v1, Laqjk;->a:Laqjk;

    .line 165
    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    .line 168
    neg-int p2, p2

    .line 169
    :cond_6
    int-to-float p2, p2

    .line 170
    add-float/2addr v0, p2

    .line 171
    move p2, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 174
    .line 175
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J(FLaqjk;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move v12, v0

    .line 180
    move v0, p2

    .line 181
    move p2, v12

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move v0, p2

    .line 184
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 209
    .line 210
    iget-boolean v1, v1, Labkj;->i:Z

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    iget-wide v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 217
    .line 218
    invoke-virtual {v1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j(F)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 228
    .line 229
    invoke-virtual {v1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j(F)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, p2}, Labkt;->h(F)Labjv;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-wide v4, p2, Labjv;->b:J

    .line 243
    .line 244
    :goto_5
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-boolean v8, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->x:Z

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    const/4 v10, 0x0

    .line 260
    if-eqz v8, :cond_13

    .line 261
    .line 262
    iget-object v8, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    iget v11, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:I

    .line 267
    .line 268
    sub-int/2addr v8, v11

    .line 269
    iget-object v11, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    int-to-float v11, v11

    .line 274
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    int-to-float v8, v8

    .line 279
    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    iget-boolean v11, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 284
    .line 285
    if-eqz v11, :cond_c

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-float v2, v2

    .line 296
    goto :goto_6

    .line 297
    :cond_c
    move v2, v10

    .line 298
    :goto_6
    sget-object v11, Laqjk;->a:Laqjk;

    .line 299
    .line 300
    invoke-virtual {p1}, Laqjk;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    if-eq v11, v3, :cond_d

    .line 307
    .line 308
    if-eq v11, v9, :cond_16

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    iget-object v7, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->D:Lazio;

    .line 312
    .line 313
    iget-boolean v9, v7, Lazio;->b:Z

    .line 314
    .line 315
    if-nez v9, :cond_e

    .line 316
    .line 317
    invoke-virtual {v7}, Lazio;->e()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_f

    .line 322
    .line 323
    :cond_e
    iget-wide v6, v1, Labma;->b:J

    .line 324
    .line 325
    invoke-virtual {p2, v6, v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c(J)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    sub-float v6, v1, v2

    .line 330
    .line 331
    :cond_f
    move v7, v8

    .line 332
    goto :goto_7

    .line 333
    :cond_10
    iget-object v6, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->D:Lazio;

    .line 334
    .line 335
    iget-boolean v9, v6, Lazio;->b:Z

    .line 336
    .line 337
    if-nez v9, :cond_11

    .line 338
    .line 339
    invoke-virtual {v6}, Lazio;->e()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_12

    .line 344
    .line 345
    :cond_11
    iget-wide v6, v1, Labma;->c:J

    .line 346
    .line 347
    invoke-virtual {p2, v6, v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c(J)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-float v7, v1, v2

    .line 352
    .line 353
    :cond_12
    move v6, v8

    .line 354
    goto :goto_7

    .line 355
    :cond_13
    sget-object v1, Laqjk;->a:Laqjk;

    .line 356
    .line 357
    invoke-virtual {p1}, Laqjk;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_15

    .line 362
    .line 363
    if-eq v1, v3, :cond_14

    .line 364
    .line 365
    if-eq v1, v9, :cond_16

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_14
    iget-object v1, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    iget v2, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:I

    .line 373
    .line 374
    sub-int/2addr v1, v2

    .line 375
    int-to-float v1, v1

    .line 376
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    goto :goto_7

    .line 381
    :cond_15
    iget-object v1, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Landroid/graphics/Rect;

    .line 382
    .line 383
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    int-to-float v1, v1

    .line 386
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    :goto_7
    invoke-virtual {p2, v6, v7, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o(FFZ)V

    .line 391
    .line 392
    .line 393
    :cond_16
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 394
    .line 395
    iget-boolean p2, p2, Labkj;->i:Z

    .line 396
    .line 397
    if-nez p2, :cond_17

    .line 398
    .line 399
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 400
    .line 401
    iget-object p2, p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 402
    .line 403
    const/4 v1, 0x4

    .line 404
    invoke-virtual {p2, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_18

    .line 412
    .line 413
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O:Laqjj;

    .line 414
    .line 415
    if-eqz p2, :cond_18

    .line 416
    .line 417
    invoke-virtual {p2}, Laqjj;->b()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-nez p2, :cond_1c

    .line 422
    .line 423
    :cond_18
    invoke-virtual {p1}, Laqjk;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-eqz p2, :cond_1a

    .line 428
    .line 429
    if-eq p2, v3, :cond_19

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_19
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 433
    .line 434
    invoke-virtual {p2, v4, v5}, Labma;->d(J)V

    .line 435
    .line 436
    .line 437
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 438
    .line 439
    iget-boolean p2, p2, Labkj;->i:Z

    .line 440
    .line 441
    if-eqz p2, :cond_1b

    .line 442
    .line 443
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 444
    .line 445
    iput-wide v4, p2, Labjw;->e:J

    .line 446
    .line 447
    iget-object p2, p2, Labjw;->a:Laxjf;

    .line 448
    .line 449
    invoke-interface {p2}, Laxjf;->b()V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_1a
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 454
    .line 455
    invoke-virtual {p2, v4, v5}, Labma;->e(J)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 459
    .line 460
    iget-boolean p2, p2, Labkj;->i:Z

    .line 461
    .line 462
    if-eqz p2, :cond_1b

    .line 463
    .line 464
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 465
    .line 466
    iput-wide v4, p2, Labjw;->f:J

    .line 467
    .line 468
    iget-object p2, p2, Labjw;->a:Laxjf;

    .line 469
    .line 470
    invoke-interface {p2}, Laxjf;->b()V

    .line 471
    .line 472
    .line 473
    :cond_1b
    :goto_8
    iget-boolean p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S:Z

    .line 474
    .line 475
    if-eqz p2, :cond_1c

    .line 476
    .line 477
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->V:Lyer;

    .line 478
    .line 479
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Lj$/util/Optional;

    .line 484
    .line 485
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_1c

    .line 490
    .line 491
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->V:Lyer;

    .line 492
    .line 493
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, Lj$/util/Optional;

    .line 498
    .line 499
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Labkn;

    .line 504
    .line 505
    invoke-interface {p2}, Labkn;->a()V

    .line 506
    .line 507
    .line 508
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_1f

    .line 513
    .line 514
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O:Laqjj;

    .line 515
    .line 516
    if-eqz p2, :cond_1f

    .line 517
    .line 518
    invoke-static {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->y(Laqjk;)Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-eqz p2, :cond_1f

    .line 523
    .line 524
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 525
    .line 526
    iget-boolean p2, p2, Lazio;->b:Z

    .line 527
    .line 528
    if-eqz p2, :cond_1f

    .line 529
    .line 530
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 531
    .line 532
    invoke-virtual {p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    sub-float v1, v0, v1

    .line 537
    .line 538
    invoke-virtual {p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iget v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->U:F

    .line 553
    .line 554
    add-float/2addr v2, v3

    .line 555
    cmpg-float v1, v1, v2

    .line 556
    .line 557
    if-gtz v1, :cond_1d

    .line 558
    .line 559
    const/high16 v1, -0x40800000    # -1.0f

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1d
    move v1, v10

    .line 563
    :goto_9
    sub-float/2addr p2, v0

    .line 564
    invoke-static {v10, p2}, Ljava/lang/Math;->max(FF)F

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->U:F

    .line 569
    .line 570
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 571
    .line 572
    iget v2, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 573
    .line 574
    int-to-float v2, v2

    .line 575
    add-float/2addr v0, v2

    .line 576
    cmpg-float p2, p2, v0

    .line 577
    .line 578
    if-gtz p2, :cond_1e

    .line 579
    .line 580
    const/high16 v1, 0x3f800000    # 1.0f

    .line 581
    .line 582
    :cond_1e
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O:Laqjj;

    .line 583
    .line 584
    invoke-virtual {p2, v1}, Laqjj;->a(F)V

    .line 585
    .line 586
    .line 587
    :cond_1f
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->i(Laqjk;J)V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 2
    .line 3
    iget-boolean v0, v0, Labkj;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Labkt;->f(F)Labjv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v1, v1, Labjv;->b:J

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 28
    .line 29
    invoke-static {}, Labjv;->a()Labju;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v1, v2}, Labju;->d(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Labju;->c(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Labju;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Labju;->a()Labjv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Labjw;->b(Labjv;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_378;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F:Lyer;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lawuo;

    .line 19
    .line 20
    invoke-interface {v1}, Lawuo;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lblwh;->cB:Lblwh;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lomi;->a()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t:Z

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 41
    .line 42
    const-wide/16 v2, -0x2

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E(FIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Lazjh;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iput-wide v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 6
    .line 7
    move-wide/from16 v4, p6

    .line 8
    .line 9
    iput-wide v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L:J

    .line 10
    .line 11
    move-wide/from16 v4, p8

    .line 12
    .line 13
    iput-wide v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move/from16 v4, p11

    .line 40
    .line 41
    iput-boolean v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->r:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    iget-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D:Landroid/content/Context;

    .line 54
    .line 55
    const-class v7, Labkv;

    .line 56
    .line 57
    invoke-static {v5, v7}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v7, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 62
    .line 63
    iget-boolean v7, v7, Labkj;->i:Z

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iget-object v7, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 68
    .line 69
    iput-boolean v4, v7, Labkq;->p:Z

    .line 70
    .line 71
    iget-object v7, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 72
    .line 73
    iput-boolean v4, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->q()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->requestLayout()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-static/range {p2 .. p3}, Lbbrk;->c(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lj$/time/Duration;->getSeconds()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const v9, 0x7f0b1103

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const v9, 0x7f0b1105

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->z:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v7, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    iput-object v5, v7, Labkq;->i:Lyer;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 143
    .line 144
    new-instance v8, Laqjl;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget v11, v5, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 155
    .line 156
    int-to-float v11, v11

    .line 157
    iget-object v12, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 158
    .line 159
    const/high16 v13, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v11, v13

    .line 162
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    iget v12, v12, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k:I

    .line 167
    .line 168
    move-object/from16 p4, v8

    .line 169
    .line 170
    move-object/from16 p5, v5

    .line 171
    .line 172
    move-object/from16 p6, v9

    .line 173
    .line 174
    move-object/from16 p7, v10

    .line 175
    .line 176
    move/from16 p8, v11

    .line 177
    .line 178
    move/from16 p9, v12

    .line 179
    .line 180
    invoke-direct/range {p4 .. p9}, Laqjl;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    iget-object v9, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/high16 v10, 0x10e0000

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    int-to-long v9, v9

    .line 210
    iget-object v11, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 211
    .line 212
    new-instance v12, Laqjn;

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v11}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-direct {v12, v13, v11}, Laqjn;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lablk;

    .line 226
    .line 227
    move-object/from16 p4, v11

    .line 228
    .line 229
    move-object/from16 p5, v8

    .line 230
    .line 231
    move/from16 p6, v5

    .line 232
    .line 233
    move-wide/from16 p7, v9

    .line 234
    .line 235
    move-object/from16 p9, v12

    .line 236
    .line 237
    invoke-direct/range {p4 .. p9}, Lablk;-><init>(Laqjl;IJLaqjn;)V

    .line 238
    .line 239
    .line 240
    iput-object v11, v7, Labkq;->k:Lablk;

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    iget-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 249
    .line 250
    iput-boolean v4, v5, Labkq;->j:Z

    .line 251
    .line 252
    :cond_1
    iget-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iput-boolean v7, v5, Labkq;->o:Z

    .line 259
    .line 260
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    iget-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 267
    .line 268
    iput-boolean v4, v5, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->w:Z

    .line 269
    .line 270
    :cond_3
    iget-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 271
    .line 272
    if-eqz v5, :cond_4

    .line 273
    .line 274
    invoke-virtual {v5}, Labma;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_4

    .line 279
    .line 280
    iget-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 281
    .line 282
    invoke-virtual {v5, v2, v3}, Labma;->d(J)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    iget-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 292
    .line 293
    iput-boolean v4, v5, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->x:Z

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/4 v5, 0x0

    .line 300
    if-eqz v4, :cond_5

    .line 301
    .line 302
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 303
    .line 304
    iget-boolean v4, v4, Labkj;->i:Z

    .line 305
    .line 306
    if-nez v4, :cond_5

    .line 307
    .line 308
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 309
    .line 310
    new-instance v5, Laqjj;

    .line 311
    .line 312
    new-instance v7, Ladqk;

    .line 313
    .line 314
    invoke-direct {v7, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v4, v7}, Laqjj;-><init>(Landroid/view/View;Ladqk;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    iput-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O:Laqjj;

    .line 321
    .line 322
    :cond_6
    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h(J)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 326
    .line 327
    iget-object v5, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->A:Laqjh;

    .line 328
    .line 329
    iget-object v7, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v:Lazio;

    .line 330
    .line 331
    iput-object v0, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 332
    .line 333
    iget-boolean v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Z

    .line 334
    .line 335
    if-eqz v8, :cond_7

    .line 336
    .line 337
    iput-boolean v6, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Z

    .line 338
    .line 339
    iget-object v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g()V

    .line 342
    .line 343
    .line 344
    :cond_7
    iput-object v7, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->D:Lazio;

    .line 345
    .line 346
    iget-boolean v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->x:Z

    .line 347
    .line 348
    if-eqz v8, :cond_8

    .line 349
    .line 350
    new-instance v8, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 351
    .line 352
    invoke-direct {v8, v5, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;-><init>(Laqjh;Lazjh;)V

    .line 353
    .line 354
    .line 355
    iput-object v8, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 356
    .line 357
    iget-object v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->p:Lazil;

    .line 358
    .line 359
    invoke-virtual {v7, v5}, Lazio;->c(Lazil;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_8
    new-instance v7, Laqji;

    .line 364
    .line 365
    invoke-direct {v7, v5}, Laqji;-><init>(Laqjh;)V

    .line 366
    .line 367
    .line 368
    iput-object v7, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->t:Laqji;

    .line 369
    .line 370
    :goto_0
    iget-object v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o:Lyer;

    .line 371
    .line 372
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, L_1151;

    .line 377
    .line 378
    invoke-interface {v5}, L_1151;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_9

    .line 383
    .line 384
    iget-object v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lazjh;

    .line 385
    .line 386
    if-eq v5, v1, :cond_9

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->requestLayout()V

    .line 389
    .line 390
    .line 391
    :cond_9
    iput-object v1, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lazjh;

    .line 392
    .line 393
    iput-wide v2, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->n:J

    .line 394
    .line 395
    move-object/from16 v1, p10

    .line 396
    .line 397
    iput-object v1, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->q:Landroid/util/Size;

    .line 398
    .line 399
    iget-object v1, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 405
    .line 406
    invoke-virtual {v1, v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public setPlayheadPositionInPixelForAnimation(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G(FII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Labjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Labjv;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d:Labkh;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide/16 v2, -0x2

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d()Labjv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v2, v2, Labjv;->b:J

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->d:Labkh;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1, v3}, Labkh;->e(JI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final u(FZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 7
    .line 8
    iget-boolean v0, v0, Labkj;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Labkg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 22
    .line 23
    iget-object v2, v1, Labkq;->l:Laqjk;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    sget-object v0, Laqjk;->a:Laqjk;

    .line 34
    .line 35
    iget-object v0, v1, Labkq;->l:Laqjk;

    .line 36
    .line 37
    invoke-virtual {v0}, Laqjk;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, p1

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->I()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, p1

    .line 61
    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 68
    .line 69
    iget-object v0, v0, Labkq;->l:Laqjk;

    .line 70
    .line 71
    sget-object v1, Laqjk;->a:Laqjk;

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Laqjk;->b:Laqjk;

    .line 76
    .line 77
    if-eq v0, v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-void

    .line 81
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 82
    .line 83
    iget-object v0, v0, Labkq;->l:Laqjk;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v1, Laqjk;->c:Laqjk;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Laqjk;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->P:Z

    .line 97
    .line 98
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->O(FZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final v()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-wide v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 4
    .line 5
    const-wide/16 v7, -0x2

    .line 6
    .line 7
    cmp-long v0, v0, v7

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x0

    .line 18
    cmpl-float v0, v0, v9

    .line 19
    .line 20
    if-lez v0, :cond_15

    .line 21
    .line 22
    iget-object v11, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 23
    .line 24
    iget-object v12, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->J:Ljava/util/List;

    .line 25
    .line 26
    iget-object v13, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K:Ljava/util/List;

    .line 27
    .line 28
    new-instance v5, Labkt;

    .line 29
    .line 30
    iget-wide v14, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 31
    .line 32
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 33
    .line 34
    iget-boolean v0, v0, Labkj;->c:Z

    .line 35
    .line 36
    move-object v10, v5

    .line 37
    move/from16 v16, v0

    .line 38
    .line 39
    invoke-direct/range {v10 .. v16}, Labkt;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Ljava/util/List;Ljava/util/List;JZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f:Labku;

    .line 43
    .line 44
    iput-object v5, v0, Labku;->a:Labkt;

    .line 45
    .line 46
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 47
    .line 48
    iget-object v1, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput-object v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->c:Labkt;

    .line 61
    .line 62
    iput-boolean v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->b:Z

    .line 63
    .line 64
    iget-object v1, v1, Labjw;->a:Laxjf;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->a:Laxjh;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface {v1, v0, v10}, Laxjf;->a(Laxjh;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 73
    .line 74
    iget-boolean v0, v0, Labkj;->a:Z

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 86
    .line 87
    invoke-virtual {v0, v11}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-boolean v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t:Z

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t:Z

    .line 100
    .line 101
    xor-int/2addr v0, v12

    .line 102
    invoke-static {v0}, Lbain;->an(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M()V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->b(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v1, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Labkt;->a(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Labkt;->f(F)Labjv;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 142
    .line 143
    invoke-static {}, Labjv;->a()Labju;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v0}, Labju;->c(F)V

    .line 148
    .line 149
    .line 150
    iget-wide v0, v1, Labjv;->b:J

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Labju;->d(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Labju;->a()Labjv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Labjw;->b(Labjv;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    iget-object v2, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v3, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 166
    .line 167
    new-instance v13, Labkg;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v14, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Labjw;

    .line 174
    .line 175
    move-object v0, v13

    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object v15, v5

    .line 179
    move-object v5, v14

    .line 180
    invoke-direct/range {v0 .. v5}, Labkg;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Landroid/content/Context;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Labkt;Labjw;)V

    .line 181
    .line 182
    .line 183
    iput-object v13, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Labkg;

    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M()V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Labjv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-wide v0, v0, Labjv;->b:J

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 195
    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Labjv;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-wide v0, v0, Labjv;->b:J

    .line 202
    .line 203
    cmp-long v0, v0, v7

    .line 204
    .line 205
    const-wide/16 v1, 0x0

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v12, :cond_5

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->w()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eq v12, v4, :cond_3

    .line 228
    .line 229
    move v4, v12

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move v4, v3

    .line 232
    :goto_1
    invoke-virtual {v6, v0, v3, v3, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E(FIII)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->w()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_4

    .line 240
    .line 241
    iget-boolean v4, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N:Z

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    new-array v3, v3, [F

    .line 250
    .line 251
    aput v0, v3, v10

    .line 252
    .line 253
    aput v4, v3, v12

    .line 254
    .line 255
    const-string v0, "playheadPositionInPixelForAnimation"

    .line 256
    .line 257
    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    new-instance v3, Lhab;

    .line 264
    .line 265
    invoke-direct {v3}, Lhab;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    const-wide/16 v7, 0x1f4

    .line 274
    .line 275
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 279
    .line 280
    const-wide/16 v7, 0x2bc

    .line 281
    .line 282
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    invoke-virtual {v0, v12}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    new-instance v3, Labkm;

    .line 293
    .line 294
    invoke-direct {v3, v6, v4}, Labkm;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Labjv;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-wide v4, v0, Labjv;->b:J

    .line 312
    .line 313
    cmp-long v0, v4, v7

    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v4, :cond_8

    .line 323
    .line 324
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f:Labku;

    .line 325
    .line 326
    iget-object v0, v0, Labku;->a:Labkt;

    .line 327
    .line 328
    iget-object v4, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 329
    .line 330
    iget-wide v4, v4, Labkj;->h:J

    .line 331
    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_6

    .line 337
    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_6

    .line 343
    .line 344
    iget-object v7, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 345
    .line 346
    invoke-virtual {v7}, Labma;->f()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_6

    .line 351
    .line 352
    iget-object v7, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 353
    .line 354
    iget-wide v13, v7, Labma;->b:J

    .line 355
    .line 356
    iget-wide v7, v7, Labma;->c:J

    .line 357
    .line 358
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    iget-object v7, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 363
    .line 364
    iget-wide v7, v7, Labma;->c:J

    .line 365
    .line 366
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    goto :goto_2

    .line 371
    :cond_6
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    iget-wide v7, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 376
    .line 377
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    :goto_2
    if-eqz v0, :cond_7

    .line 382
    .line 383
    invoke-virtual {v0, v4, v5}, Labkt;->b(J)F

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    :cond_7
    invoke-virtual {v6, v9, v3, v12}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G(FII)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j()V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->w()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->F()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v4, :cond_b

    .line 405
    .line 406
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Labjv;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-wide v4, v0, Labjv;->b:J

    .line 411
    .line 412
    cmp-long v0, v4, v7

    .line 413
    .line 414
    if-eqz v0, :cond_b

    .line 415
    .line 416
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->H:Lyer;

    .line 417
    .line 418
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lj$/util/Optional;

    .line 423
    .line 424
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->H:Lyer;

    .line 431
    .line 432
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lj$/util/Optional;

    .line 437
    .line 438
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Laqyp;

    .line 443
    .line 444
    invoke-interface {v0}, Laqyp;->E()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_b

    .line 449
    .line 450
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Labkt;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->K()Labjv;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-wide v4, v4, Labjv;->b:J

    .line 459
    .line 460
    invoke-virtual {v0, v4, v5}, Labkt;->a(J)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v6, v0, v3, v12, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->E(FIII)V

    .line 465
    .line 466
    .line 467
    :cond_b
    :goto_3
    iget-boolean v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u:Z

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :cond_c
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 481
    .line 482
    iget-object v3, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->f:Labku;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 485
    .line 486
    new-instance v4, Labjt;

    .line 487
    .line 488
    invoke-direct {v4, v6, v3}, Labjt;-><init>(Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;Labku;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 497
    .line 498
    invoke-virtual {v0, v11}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->sendAccessibilityEvent(I)V

    .line 499
    .line 500
    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->S()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_14

    .line 506
    .line 507
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->Q()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    iget-boolean v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s:Z

    .line 514
    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    iget-object v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 526
    .line 527
    iget-wide v3, v0, Labma;->b:J

    .line 528
    .line 529
    invoke-virtual {v15, v3, v4}, Labkt;->b(J)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v3, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 534
    .line 535
    iget-wide v3, v3, Labma;->c:J

    .line 536
    .line 537
    invoke-virtual {v15, v3, v4}, Labkt;->b(J)F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-wide v4, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 542
    .line 543
    invoke-virtual {v15, v4, v5}, Labkt;->b(J)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    iget-object v5, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 548
    .line 549
    iget-boolean v5, v5, Labkj;->i:Z

    .line 550
    .line 551
    if-eqz v5, :cond_d

    .line 552
    .line 553
    iget-object v7, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 554
    .line 555
    iget v7, v7, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:I

    .line 556
    .line 557
    int-to-float v7, v7

    .line 558
    mul-float/2addr v7, v3

    .line 559
    div-float/2addr v7, v4

    .line 560
    sub-float/2addr v3, v7

    .line 561
    goto :goto_4

    .line 562
    :cond_d
    iget-object v4, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 563
    .line 564
    iget v4, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:I

    .line 565
    .line 566
    int-to-float v4, v4

    .line 567
    sub-float/2addr v3, v4

    .line 568
    :goto_4
    if-eqz v5, :cond_e

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const v5, 0x7f070e80

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    int-to-float v4, v4

    .line 582
    sub-float/2addr v0, v4

    .line 583
    add-float/2addr v3, v4

    .line 584
    :cond_e
    iget-object v4, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 585
    .line 586
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-boolean v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 601
    .line 602
    if-eqz v5, :cond_f

    .line 603
    .line 604
    iget-object v5, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v4, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :cond_f
    iget-object v4, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G:Lyer;

    .line 615
    .line 616
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, L_1866;

    .line 621
    .line 622
    iget-object v4, v4, L_1866;->dI:Lyer;

    .line 623
    .line 624
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_10

    .line 635
    .line 636
    iget-boolean v4, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->R:Z

    .line 637
    .line 638
    if-nez v4, :cond_10

    .line 639
    .line 640
    iget-object v4, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D:Landroid/content/Context;

    .line 641
    .line 642
    new-instance v5, Lawxq;

    .line 643
    .line 644
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 645
    .line 646
    .line 647
    new-instance v7, Lawxp;

    .line 648
    .line 649
    sget-object v8, Lbctd;->ds:Lawxs;

    .line 650
    .line 651
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v7}, Lawxq;->d(Lawxp;)V

    .line 655
    .line 656
    .line 657
    iget-object v7, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->D:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v5, v7}, Lawxq;->a(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    const/4 v7, -0x1

    .line 663
    invoke-static {v4, v7, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 664
    .line 665
    .line 666
    iput-boolean v12, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->R:Z

    .line 667
    .line 668
    :cond_10
    iget-object v4, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 669
    .line 670
    invoke-virtual {v4, v0, v3, v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o(FFZ)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 674
    .line 675
    if-eqz v4, :cond_11

    .line 676
    .line 677
    sget-object v4, Laqjk;->a:Laqjk;

    .line 678
    .line 679
    iget-object v5, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 680
    .line 681
    iget-wide v7, v5, Labma;->b:J

    .line 682
    .line 683
    long-to-float v5, v7

    .line 684
    invoke-direct {v6, v4, v0, v5, v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N(Laqjk;FFZ)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Laqjk;->b:Laqjk;

    .line 688
    .line 689
    iget-object v4, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Labma;

    .line 690
    .line 691
    iget-wide v4, v4, Labma;->c:J

    .line 692
    .line 693
    long-to-float v4, v4

    .line 694
    invoke-direct {v6, v0, v3, v4, v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->N(Laqjk;FFZ)V

    .line 695
    .line 696
    .line 697
    :cond_11
    iget-wide v3, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 698
    .line 699
    cmp-long v0, v3, v1

    .line 700
    .line 701
    if-lez v0, :cond_13

    .line 702
    .line 703
    sget-wide v0, Labhb;->a:J

    .line 704
    .line 705
    long-to-float v0, v0

    .line 706
    iget-object v1, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e()F

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    mul-float/2addr v0, v1

    .line 713
    iget-wide v1, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->l:J

    .line 714
    .line 715
    long-to-float v1, v1

    .line 716
    iget-object v2, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Labkj;

    .line 717
    .line 718
    iget-boolean v2, v2, Labkj;->i:Z

    .line 719
    .line 720
    div-float/2addr v0, v1

    .line 721
    if-eqz v2, :cond_12

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v2, 0x7f070a1e

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    add-int/2addr v1, v12

    .line 735
    int-to-float v1, v1

    .line 736
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    :cond_12
    iput v0, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->U:F

    .line 741
    .line 742
    :cond_13
    iput-boolean v10, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s:Z

    .line 743
    .line 744
    :cond_14
    iput-boolean v12, v6, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->q:Z

    .line 745
    .line 746
    :cond_15
    :goto_5
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->L:J

    .line 2
    .line 3
    const-wide/16 v2, -0x2

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->M:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->g:Lyer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Labkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Labkq;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
