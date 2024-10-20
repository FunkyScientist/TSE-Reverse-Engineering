.class final Laica;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltu;
.implements Laymm;
.implements Layps;


# instance fields
.field private final a:Lagzc;

.field private final b:Laids;

.field private c:Lajjq;

.field private d:Lagzv;

.field private e:Lagzz;

.field private f:L_2123;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laibz;

    .line 5
    .line 6
    invoke-direct {v0}, Laibz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laica;->a:Lagzc;

    .line 10
    .line 11
    check-cast p1, Laids;

    .line 12
    .line 13
    iput-object p1, p0, Laica;->b:Laids;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lob;
    .locals 1

    .line 1
    iget-object v0, p0, Laica;->b:Laids;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laids;->b(Landroid/view/View;)Lob;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/view/View;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Laica;->b:Laids;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laids;->b(Landroid/view/View;)Lob;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laica;->c:Lajjq;

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
    instance-of v1, v0, Laigt;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v8, p1, Lob;->e:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lagze;

    .line 29
    .line 30
    iget-object v5, p0, Laica;->d:Lagzv;

    .line 31
    .line 32
    iget-object v6, p0, Laica;->e:Lagzz;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, v1

    .line 36
    move-wide v3, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Lagze;-><init>(JLagzv;Lagzz;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lagze;

    .line 44
    .line 45
    iget-object v5, p0, Laica;->d:Lagzv;

    .line 46
    .line 47
    iget-object v6, p0, Laica;->e:Lagzz;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v2, v1

    .line 51
    invoke-direct/range {v2 .. v7}, Lagze;-><init>(JLagzv;Lagzz;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lagzd;

    .line 58
    .line 59
    iget-object v5, p0, Laica;->d:Lagzv;

    .line 60
    .line 61
    iget-object v6, p0, Laica;->e:Lagzz;

    .line 62
    .line 63
    iget-object v7, p0, Laica;->c:Lajjq;

    .line 64
    .line 65
    iget-object v10, p0, Laica;->a:Lagzc;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v8, v10

    .line 69
    invoke-direct/range {v2 .. v8}, Lagzd;-><init>(JLagzv;Lagzz;Lajjq;Lagzc;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Laicd;

    .line 76
    .line 77
    iget-object v2, p0, Laica;->e:Lagzz;

    .line 78
    .line 79
    iget-object v3, p0, Laica;->f:L_2123;

    .line 80
    .line 81
    check-cast v0, Laigt;

    .line 82
    .line 83
    iget-object v0, v0, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v0}, Laicd;-><init>(Lagzz;L_2123;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lajjq;

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
    check-cast p1, Lajjq;

    .line 9
    .line 10
    iput-object p1, p0, Laica;->c:Lajjq;

    .line 11
    .line 12
    const-class p1, Lagzv;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lagzv;

    .line 19
    .line 20
    iput-object p1, p0, Laica;->d:Lagzv;

    .line 21
    .line 22
    const-class p1, Lagzz;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lagzz;

    .line 29
    .line 30
    iput-object p1, p0, Laica;->e:Lagzz;

    .line 31
    .line 32
    const-class p1, L_2123;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2123;

    .line 39
    .line 40
    iput-object p1, p0, Laica;->f:L_2123;

    .line 41
    .line 42
    return-void
.end method
