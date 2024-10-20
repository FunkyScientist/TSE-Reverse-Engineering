.class public final Lzqc;
.super Lawnq;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lawlz;


# instance fields
.field public final c:Lby;

.field public final d:Lzpt;

.field public final e:Lzpo;

.field public final f:Landroid/content/Context;

.field public final g:Lzqz;

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
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzqc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lawnc;

    .line 19
    .line 20
    invoke-direct {v0}, Lawnc;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    iput-wide v1, v0, Lawnc;->d:J

    .line 26
    .line 27
    const-class v1, L_1846;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lawma;->a(Ljava/lang/Class;Lawnc;)Lawlz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzqc;->b:Lawlz;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lby;Lawns;Lzpo;Lzpt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lawnq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqc;->c:Lby;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lyfh;

    .line 8
    .line 9
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 10
    .line 11
    iput-object v0, p0, Lzqc;->f:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lzqz;

    .line 14
    .line 15
    const v2, 0x7f0709d0

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v0, v2, v3}, Lzqz;-><init>(Landroid/content/Context;ILzol;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lzqc;->g:Lzqz;

    .line 23
    .line 24
    invoke-static {p1}, Lzpo;->b(Lby;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lzqz;->d(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lzqc;->e:Lzpo;

    .line 32
    .line 33
    iput-object p4, p0, Lzqc;->d:Lzpt;

    .line 34
    .line 35
    const-class p1, Lzoj;

    .line 36
    .line 37
    invoke-static {v0, p1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lzoj;

    .line 42
    .line 43
    iput-object p1, p0, Lzqc;->h:Lzoj;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lawkl;->h(Lawkm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lzqc;->f:Landroid/content/Context;

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
    const v1, 0x7f0e042a

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v1, 0x7f0b031c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lawnq;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lzrv;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v5, v4, [Lawjp;

    .line 49
    .line 50
    sget-object v6, Lzpo;->b:Lawjp;

    .line 51
    .line 52
    aput-object v6, v5, v2

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, v5}, Lzrv;-><init>(Lawnq;I[Lawjp;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Lmd;

    .line 58
    .line 59
    iget-object v3, p0, Lzqc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v1, 0x7f070e4b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Lzqc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v3, Lzoh;

    .line 82
    .line 83
    new-array v4, v4, [Lawjp;

    .line 84
    .line 85
    sget-object v5, Lzpo;->b:Lawjp;

    .line 86
    .line 87
    aput-object v5, v4, v2

    .line 88
    .line 89
    invoke-direct {v3, p0, p1, v0, v4}, Lzoh;-><init>(Lawnq;II[Lawjp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lzqc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v0, Lzpu;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lzpu;-><init>(Lzqc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public final d()V
    .locals 1

    .line 1
    sget v0, Lzqo;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lawnq;->j:Lawkz;

    .line 4
    .line 5
    check-cast v0, Lzqo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzqo;

    .line 10
    .line 11
    invoke-direct {v0}, Lzqo;-><init>()V

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
