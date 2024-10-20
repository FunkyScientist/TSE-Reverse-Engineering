.class public final Lamcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamco;
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Lyer;

.field public c:Lyer;

.field public final d:Ladqk;

.field private final e:Lby;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;

.field private i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ModShareCollFlowHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamcg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ladqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamcg;->e:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lamcg;->d:Ladqk;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamcg;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawyc;

    .line 8
    .line 9
    invoke-static {}, Lrqq;->a()Lrqp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lamcg;->f:Lyer;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lawuo;

    .line 20
    .line 21
    invoke-interface {v2}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lrqp;->b(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object p1, v1, Lrqp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lrqp;->h(Lbatz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Lrqp;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Lrqp;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5}, Lrqp;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lrqp;->a()Lrqq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Laius;->ok:Laius;

    .line 53
    .line 54
    new-instance p3, Lqfx;

    .line 55
    .line 56
    const/16 p4, 0x14

    .line 57
    .line 58
    invoke-direct {p3, p1, p4}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string p1, "ShareCollectionTask"

    .line 62
    .line 63
    invoke-static {p1, p2, p3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x5

    .line 68
    new-array p2, p2, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class p3, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    aput-object p3, p2, p4

    .line 74
    .line 75
    const-class p3, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    aput-object p3, p2, p4

    .line 79
    .line 80
    const-class p3, Lsih;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    aput-object p3, p2, p4

    .line 84
    .line 85
    const-class p3, Lbjld;

    .line 86
    .line 87
    const/4 p4, 0x3

    .line 88
    aput-object p3, p2, p4

    .line 89
    .line 90
    const-class p3, Lsof;

    .line 91
    .line 92
    const/4 p5, 0x4

    .line 93
    aput-object p3, p2, p5

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lamrr;

    .line 100
    .line 101
    invoke-direct {p2, p4}, Lamrr;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lozu;->c(Lozz;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p2, "Null sourceMediaCollection"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;ZZLj$/util/Optional;)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lamcg;->e:Lby;

    .line 2
    .line 3
    invoke-virtual {p3}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "link_share_interaction_id"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Lblwh;->b(I)Lblwh;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object p4, Lblwh;->a:Lblwh;

    .line 23
    .line 24
    if-eq p3, p4, :cond_0

    .line 25
    .line 26
    iget-object p4, p0, Lamcg;->h:Lyer;

    .line 27
    .line 28
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lmlj;

    .line 33
    .line 34
    iput-object p3, p4, Lmlj;->a:Lblwh;

    .line 35
    .line 36
    iget-object p3, p0, Lamcg;->i:Lyer;

    .line 37
    .line 38
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lamvu;

    .line 43
    .line 44
    invoke-virtual {p3}, Lamvu;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget p3, Lbatz;->d:I

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    xor-int/lit8 v5, p2, 0x1

    .line 51
    .line 52
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lamcg;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZLjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return p3
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;ZLj$/util/Optional;)Z
    .locals 6

    .line 1
    iget-object p4, p0, Lamcg;->e:Lby;

    .line 2
    .line 3
    invoke-virtual {p4}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Lcb;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const-string p5, "direct_share_interaction_id"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p4, p5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p4}, Lblwh;->b(I)Lblwh;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sget-object p5, Lblwh;->a:Lblwh;

    .line 23
    .line 24
    if-eq p4, p5, :cond_0

    .line 25
    .line 26
    iget-object p5, p0, Lamcg;->h:Lyer;

    .line 27
    .line 28
    invoke-virtual {p5}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Lmlj;

    .line 33
    .line 34
    iput-object p4, p5, Lmlj;->a:Lblwh;

    .line 35
    .line 36
    iget-object p4, p0, Lamcg;->i:Lyer;

    .line 37
    .line 38
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lamvu;

    .line 43
    .line 44
    invoke-virtual {p4}, Lamvu;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v5}, Lamcg;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;ZLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lamcg;->f:Lyer;

    .line 9
    .line 10
    const-class p1, Lawyc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamcg;->g:Lyer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyc;

    .line 23
    .line 24
    new-instance v0, Lalrk;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lalrk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ShareCollectionTask"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lamds;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lamcg;->b:Lyer;

    .line 43
    .line 44
    const-class p1, Llyo;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lamcg;->c:Lyer;

    .line 51
    .line 52
    const-class p1, Lmlj;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lamcg;->h:Lyer;

    .line 59
    .line 60
    const-class p1, Lamvu;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lamcg;->i:Lyer;

    .line 67
    .line 68
    return-void
.end method
