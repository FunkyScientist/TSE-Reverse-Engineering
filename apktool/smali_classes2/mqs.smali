.class final Lmqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltu;
.implements Laymm;
.implements Layps;


# instance fields
.field public a:Lagzv;

.field private final b:Lagzc;

.field private c:Lagwt;

.field private d:Lmmj;

.field private e:Lajjq;

.field private f:Lagzz;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmqr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmqr;-><init>(Lmqs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmqs;->b:Lagzc;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqs;->c:Lagwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagwt;->g(Landroid/view/View;)Lob;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/view/View;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Lmqs;->c:Lagwt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagwt;->g(Landroid/view/View;)Lob;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmqs;->e:Lajjq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lob;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lajjq;->G(I)Lajiy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lmgv;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v3, v0, Ladxm;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :cond_1
    :goto_0
    iget-wide v10, p1, Lob;->e:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lagze;

    .line 36
    .line 37
    iget-object v7, p0, Lmqs;->a:Lagzv;

    .line 38
    .line 39
    iget-object v8, p0, Lmqs;->f:Lagzz;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v4, v3

    .line 43
    move-wide v5, v10

    .line 44
    invoke-direct/range {v4 .. v9}, Lagze;-><init>(JLagzv;Lagzz;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v3, Lagze;

    .line 51
    .line 52
    iget-object v7, p0, Lmqs;->a:Lagzv;

    .line 53
    .line 54
    iget-object v8, p0, Lmqs;->f:Lagzz;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    move-object v4, v3

    .line 58
    invoke-direct/range {v4 .. v9}, Lagze;-><init>(JLagzv;Lagzz;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Lagzd;

    .line 65
    .line 66
    iget-object v7, p0, Lmqs;->a:Lagzv;

    .line 67
    .line 68
    iget-object v8, p0, Lmqs;->f:Lagzz;

    .line 69
    .line 70
    iget-object v9, p0, Lmqs;->e:Lajjq;

    .line 71
    .line 72
    iget-object v12, p0, Lmqs;->b:Lagzc;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    move-object v10, v12

    .line 76
    invoke-direct/range {v4 .. v10}, Lagzd;-><init>(JLagzv;Lagzz;Lajjq;Lagzc;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lmsw;

    .line 85
    .line 86
    check-cast v0, Lmgv;

    .line 87
    .line 88
    invoke-interface {v0}, Lmgv;->d()Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Lmqs;->f:Lagzz;

    .line 97
    .line 98
    iget-object v4, p0, Lmqs;->d:Lmmj;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0, v3, v4}, Lmsw;-><init>(L_1846;Ljava/lang/String;Lagzz;Lmmj;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v1, Lmsw;

    .line 108
    .line 109
    check-cast v0, Ladxm;

    .line 110
    .line 111
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 112
    .line 113
    iget-object v3, p0, Lmqs;->f:Lagzz;

    .line 114
    .line 115
    iget-object v4, p0, Lmqs;->d:Lmmj;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2, v3, v4}, Lmsw;-><init>(L_1846;Ljava/lang/String;Lagzz;Lmmj;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lagwt;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lagwt;

    .line 9
    .line 10
    iput-object p1, p0, Lmqs;->c:Lagwt;

    .line 11
    .line 12
    const-class p1, Lmmj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmmj;

    .line 19
    .line 20
    iput-object p1, p0, Lmqs;->d:Lmmj;

    .line 21
    .line 22
    const-class p1, Lajjq;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lajjq;

    .line 29
    .line 30
    iput-object p1, p0, Lmqs;->e:Lajjq;

    .line 31
    .line 32
    const-class p1, Lagzz;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lagzz;

    .line 39
    .line 40
    iput-object p1, p0, Lmqs;->f:Lagzz;

    .line 41
    .line 42
    const-class p1, Lagzv;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lagzv;

    .line 49
    .line 50
    iput-object p1, p0, Lmqs;->a:Lagzv;

    .line 51
    .line 52
    return-void
.end method
