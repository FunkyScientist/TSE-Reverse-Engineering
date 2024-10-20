.class public final L_3194;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;
.implements Layps;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lhbb;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public h:Z

.field private i:Lcb;

.field private j:Lby;

.field private final k:L_1311;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OpenNssMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3194;->a:Lbbfl;

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
    const-class v1, L_1538;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, L_3194;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lhbb;

    invoke-direct {p0, v0, p2}, L_3194;-><init>(Lhbb;Laypb;)V

    instance-of p2, p1, Lcb;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcb;

    iput-object p1, p0, L_3194;->i:Lcb;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, L_3194;-><init>(Lhbb;Laypb;)V

    iput-object p1, p0, L_3194;->j:Lby;

    return-void
.end method

.method private constructor <init>(Lhbb;Laypb;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3194;->c:Lhbb;

    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_3194;->k:L_1311;

    new-instance v0, Lampu;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->l:Lbkbr;

    new-instance v0, Lampu;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->m:Lbkbr;

    new-instance v0, Lamqp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lamqp;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->n:Lbkbr;

    new-instance v0, Lampu;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->o:Lbkbr;

    new-instance v0, Lampu;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->p:Lbkbr;

    new-instance v0, Lampu;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->d:Lbkbr;

    new-instance v0, Lampu;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->q:Lbkbr;

    new-instance v0, Lampu;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->r:Lbkbr;

    new-instance v0, Lampu;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->e:Lbkbr;

    new-instance v0, Lampu;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->s:Lbkbr;

    new-instance v0, Lampu;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->t:Lbkbr;

    new-instance v0, Lamqp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lamqp;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->f:Lbkbr;

    new-instance v0, Lampu;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->g:Lbkbr;

    new-instance v0, Lamqp;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lamqp;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->u:Lbkbr;

    new-instance v0, Lampu;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lampu;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_3194;->v:Lbkbr;

    new-instance v0, Lamjc;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lamjc;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_3194;->w:Lbkbr;

    .line 7
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public static final g(Ljava/util/List;Lamqc;L_3194;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, L_3194;->a:Lbbfl;

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
    invoke-interface {v0, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lbbfh;

    .line 14
    .line 15
    const-string v0, "Failed to open share sheet due to too many media items selected, numMediaItems = %d"

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p3, v0, p0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lamqc;->g:Lamqk;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lamqg;->a:Lamqg;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lamqk;->a(Lamqi;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p0, Lamqj;

    .line 34
    .line 35
    invoke-direct {p0}, Lamqj;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, L_3194;->n()Lct;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "selection_too_large_dialog"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final n()Lct;
    .locals 2

    .line 1
    iget-object v0, p0, L_3194;->i:Lcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, L_3194;->j:Lby;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Required value was null."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private final o()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, L_3194;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(ILamqk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_3194;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2806;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_2806;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lamqh;->a:Lamqh;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lamqk;->a(Lamqi;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, L_3194;->n()Lct;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, L_2772;->n(Lct;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L_3194;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2140;
    .locals 1

    .line 1
    iget-object v0, p0, L_3194;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2140;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, L_3194;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lamqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lamqm;

    .line 7
    .line 8
    iget v1, v0, Lamqm;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lamqm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lamqm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lamqm;-><init>(L_3194;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lamqm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lamqm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lamqm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v0, Lamqm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v0, Lamqm;->d:I

    .line 56
    .line 57
    invoke-virtual {p0}, L_3194;->c()L_2140;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v2, Laius;->um:Laius;

    .line 62
    .line 63
    invoke-virtual {p3, v2}, L_2140;->a(Laius;)Lbkek;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v2, Lafbc;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v4, v5}, Lafbc;-><init>(L_3194;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v2, v0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_5

    .line 80
    .line 81
    :goto_1
    check-cast p3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p2}, L_2526;->h(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x0

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-class p1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 94
    .line 95
    invoke-interface {p3, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    :cond_3
    move v3, p2

    .line 108
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    return-object v1
.end method

.method public final f(Lamqc;)V
    .locals 11

    .line 1
    invoke-direct {p0}, L_3194;->o()Lawuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-boolean v0, p1, Lamqc;->e:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, L_3194;->n:Lbkbr;

    .line 15
    .line 16
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lshy;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, Lamqc;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    :goto_0
    move-object v6, v0

    .line 34
    :goto_1
    iget-object v0, p1, Lamqc;->g:Lamqk;

    .line 35
    .line 36
    invoke-direct {p0, v4, v0}, L_3194;->p(ILamqk;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p1, Lamqc;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, L_3194;->m:Lbkbr;

    .line 47
    .line 48
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lshz;

    .line 53
    .line 54
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p1, Lamqc;->a:Lbatz;

    .line 60
    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, L_3194;->c:Lhbb;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lgru;->e(Lhbb;)Lhay;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v10, Laklf;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x2

    .line 76
    move-object v1, v10

    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    invoke-direct/range {v1 .. v8}, Laklf;-><init>(L_3194;Lamqc;ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v9, v1, v10, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Required value was null."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, L_3194;->d()Lawwc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakdl;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lakdl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b1613

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lawwc;->e(ILawwb;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "extra_pinned_targets_warm_triggered"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    iput-boolean v0, p0, L_3194;->x:Z

    .line 28
    .line 29
    return-void
.end method

.method public final h(Lamqd;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, L_3194;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, L_3194;->o()Lawuo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-direct {p0}, L_3194;->o()Lawuo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p1, Lamqd;->b:Lamqk;

    .line 24
    .line 25
    invoke-direct {p0, v5, v0}, L_3194;->p(ILamqk;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lamqd;->c:Lmoe;

    .line 32
    .line 33
    sget-object v1, Lmoe;->d:Lmoe;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, L_3194;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbfh;

    .line 44
    .line 45
    const-string v1, "Unable to share because of RECENTLY_FAILED album state"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lamqd;->b:Lamqk;

    .line 51
    .line 52
    sget-object v1, Lamqe;->a:Lamqe;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lamqk;->a(Lamqi;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, L_3194;->v:Lbkbr;

    .line 58
    .line 59
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_2713;

    .line 64
    .line 65
    const-string v1, "RECENTLY_FAILED"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, L_2713;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, L_3194;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f141c03

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, L_3194;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f141c05

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, L_3194;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x104000a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v1, v2}, Laykt;->bc(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Laykt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, L_3194;->j:Lby;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lby;->L()Lct;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "ShareFailedAlert"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, L_3194;->w:Lbkbr;

    .line 122
    .line 123
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, L_108;

    .line 144
    .line 145
    invoke-direct {p0}, L_3194;->o()Lawuo;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Lawuo;->d()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iget-object v3, p1, Lamqd;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 154
    .line 155
    iget-object v4, p1, Lamqd;->c:Lmoe;

    .line 156
    .line 157
    invoke-interface {v1, v2, v3, v4}, L_108;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lmoe;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, L_3194;->h:Z

    .line 163
    .line 164
    iget-object v0, p0, L_3194;->c:Lhbb;

    .line 165
    .line 166
    invoke-static {v0}, Lgru;->e(Lhbb;)Lhay;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v8, Lamqo;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v1, v8

    .line 175
    move-object v2, p0

    .line 176
    move-object v3, p1

    .line 177
    invoke-direct/range {v1 .. v7}, Lamqo;-><init>(L_3194;Lamqd;Lawuq;ILbkeg;I)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x3

    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v0, v1, v2, v8, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lamew;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-direct {v0, p0, v1}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Lbkmi;->s(Lbkfw;)Lbklq;

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extra_pinned_targets_warm_triggered"

    .line 2
    .line 3
    iget-boolean v1, p0, L_3194;->x:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_3194;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, L_2524;->b:Laxjf;

    .line 5
    .line 6
    new-instance v1, Lalzt;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lalzt;-><init>(Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lalya;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lalya;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Laxjf;->e(Laxjh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, L_3194;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, L_3194;->o()Lawuo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, L_3194;->p:Lbkbr;

    .line 15
    .line 16
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_2141;

    .line 21
    .line 22
    sget-object v2, Laius;->un:Laius;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, L_2141;->a(Laius;)Lbklb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lxdq;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, p0, v0, v4, v3}, Lxdq;-><init>(L_3194;ILbkeg;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v4, v3, v2, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, L_3194;->x:Z

    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, L_3194;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_3194;->u:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalsh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lalsh;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, L_3194;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2524;

    .line 8
    .line 9
    return-void
.end method
