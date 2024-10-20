.class final Lzpa;
.super Lawnq;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lawlz;


# instance fields
.field public final c:Lby;

.field public final d:Landroid/content/Context;

.field public final e:Lzor;

.field public final f:Lzol;

.field public final g:Landroid/view/ViewOutlineProvider;

.field public final h:Lzoj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lzoj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzqz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzpa;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lawnc;

    .line 24
    .line 25
    invoke-direct {v0}, Lawnc;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    iput-wide v1, v0, Lawnc;->d:J

    .line 31
    .line 32
    const-class v1, L_1846;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lawma;->a(Ljava/lang/Class;Lawnc;)Lawlz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lzpa;->b:Lawlz;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lby;Lawns;Lzol;Lzor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawnq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpa;->c:Lby;

    .line 5
    .line 6
    check-cast p1, Lyfh;

    .line 7
    .line 8
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 9
    .line 10
    iput-object p1, p0, Lzpa;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, Lzpa;->e:Lzor;

    .line 13
    .line 14
    iput-object p3, p0, Lzpa;->f:Lzol;

    .line 15
    .line 16
    const p3, 0x7f070e4c

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Larlt;->b(I)Larlt;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lzpa;->g:Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    const-class p3, Lzoj;

    .line 26
    .line 27
    invoke-static {p1, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lzoj;

    .line 32
    .line 33
    iput-object p1, p0, Lzpa;->h:Lzoj;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lawkl;->h(Lawkm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lzpa;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2000;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2000;

    .line 10
    .line 11
    invoke-interface {v0}, L_2000;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, L_2000;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0e0428

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0b011e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lawnq;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lzrv;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v4, v3, [Lawjp;

    .line 49
    .line 50
    sget-object v5, Lzol;->a:Lawjp;

    .line 51
    .line 52
    aput-object v5, v4, v2

    .line 53
    .line 54
    sget-object v5, Lzol;->b:Lawjp;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v5, v4, v6

    .line 58
    .line 59
    invoke-direct {v1, p0, v0, v4}, Lzrv;-><init>(Lawnq;I[Lawjp;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p2, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 63
    .line 64
    iget-object v1, p0, Lzpa;->q:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lzpa;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v1, 0x7f0709d3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v1, p0, Lzpa;->q:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v4, Lzru;

    .line 85
    .line 86
    new-array v3, v3, [Lawjp;

    .line 87
    .line 88
    sget-object v5, Lzol;->a:Lawjp;

    .line 89
    .line 90
    aput-object v5, v3, v2

    .line 91
    .line 92
    sget-object v2, Lzol;->b:Lawjp;

    .line 93
    .line 94
    aput-object v2, v3, v6

    .line 95
    .line 96
    invoke-direct {v4, p0, p2, v0, v3}, Lzru;-><init>(Lawnq;II[Lawjp;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    sget v0, Lzpk;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lawnq;->j:Lawkz;

    .line 4
    .line 5
    check-cast v0, Lzpk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzpk;

    .line 10
    .line 11
    invoke-direct {v0}, Lzpk;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lawnq;->j:Lawkz;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lawkz;->e(Lawkl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
