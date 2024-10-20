.class public final Ladzi;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laphz;


# static fields
.field private static final k:Ljava/util/Comparator;


# instance fields
.field public a:[Ladzd;

.field public final b:Ladzf;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field private final l:Ladzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labdl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Labdl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladzi;->k:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Laypb;Ladzf;[Ladzd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladzg;

    .line 5
    .line 6
    invoke-direct {v0}, Ladzg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladzi;->l:Ladzg;

    .line 10
    .line 11
    iput-object p2, p0, Ladzi;->b:Ladzf;

    .line 12
    .line 13
    iput-object p3, p0, Ladzi;->a:[Ladzd;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lacjo;

    .line 23
    .line 24
    const/16 p3, 0x14

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static k(Laypb;Laylw;Ladzf;)Ladzi;
    .locals 6

    .line 1
    sget-object v0, Lxka;->d:Lxka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ladzd;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    new-array v4, v3, [Ladzd;

    .line 8
    .line 9
    new-instance v5, Ladyt;

    .line 10
    .line 11
    invoke-direct {v5, p0, v0}, Ladyt;-><init>(Laypb;Lxka;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p1}, Ladyt;->m(Laylw;)V

    .line 15
    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    new-instance p1, Ladxh;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ladxh;-><init>(Laypb;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p1, v4, v0

    .line 26
    .line 27
    new-instance p1, Ladyz;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ladyz;-><init>(Laypb;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v4, v0

    .line 34
    .line 35
    invoke-static {v2, v1, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ladzi;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v4}, Ladzi;-><init>(Laypb;Ladzf;[Ladzd;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private final o(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ladzi;->l:Ladzg;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1202

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    new-instance v0, Ladzh;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ladzh;-><init>(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 17
    .line 18
    new-instance v1, Ladzb;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ladzb;-><init>(Ladzi;Ladzh;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G:Lawxr;

    .line 24
    .line 25
    new-instance v1, Lacai;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 36
    .line 37
    new-instance v1, Ladzc;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Ladzc;-><init>(Ladzi;Ladzh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->B(Larlo;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 46
    .line 47
    new-instance v1, Laejv;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Laejv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->R(Laejv;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Ladzh;

    .line 2
    .line 3
    new-instance v0, Ladza;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ladzi;->o(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladzi;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_21;

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
    iput-object p1, p0, Ladzi;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Ladze;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladzi;->e:Lyer;

    .line 19
    .line 20
    const-class p1, L_1806;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladzi;->f:Lyer;

    .line 27
    .line 28
    const-class p1, L_378;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ladzi;->g:Lyer;

    .line 35
    .line 36
    const-class p1, Lawuo;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ladzi;->h:Lyer;

    .line 43
    .line 44
    const-class p1, Lykj;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ladzi;->i:Lyer;

    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Ladzh;

    .line 2
    .line 3
    new-instance v0, Ladza;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ladzi;->o(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gk(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Ladza;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladzi;->o(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Ladzh;

    .line 2
    .line 3
    new-instance v0, Ladza;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ladzi;->o(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gn(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance p1, Laeaz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ladzi;->o(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Ladzh;

    .line 2
    .line 3
    new-instance v0, Ladza;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Ladza;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ladzi;->o(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/Class;)Ladzd;
    .locals 5

    .line 1
    iget-object v0, p0, Ladzi;->a:[Ladzd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladzi;->j:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Lnm;->as()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_1
    if-ge v2, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lnm;->aH(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Ladzi;->j:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lob;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Ladzh;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    check-cast v5, Ladzh;

    .line 40
    .line 41
    iget-object v5, v5, Lajja;->ab:Lajiy;

    .line 42
    .line 43
    check-cast v5, Ladxm;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Ladxm;->a:L_1846;

    .line 49
    .line 50
    new-instance v6, L_2599;

    .line 51
    .line 52
    invoke-direct {v6, v4, v5}, L_2599;-><init>(Landroid/view/View;L_1846;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v1, Ladzi;->k:Ljava/util/Comparator;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final m(Ladzd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzi;->a:[Ladzd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ladzd;

    .line 11
    .line 12
    iput-object v0, p0, Ladzi;->a:[Ladzd;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iput-object p0, p1, Ladzd;->l:Ladzi;

    .line 20
    .line 21
    iget-object v0, p0, Ladzi;->j:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Laeax;

    .line 26
    .line 27
    iput-object v0, p1, Laeax;->o:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lajjt;->y()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laphz;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ladzi;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
