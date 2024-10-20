.class public final Lantb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lantc;

.field private final b:Laxjh;

.field private c:Layaz;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanjs;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lanjs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lantb;->b:Laxjh;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lanta;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lantb;->a:Lantc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lantc;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lanta;->c:Lansy;

    .line 14
    .line 15
    iget-object v2, p1, Lanta;->b:Lansz;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lansz;->b:Lansz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lansz;->a:Lansz;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v2, v2, Lansz;->c:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-gtz v4, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v5

    .line 44
    :goto_1
    invoke-static {v4}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v7, -0x80000000

    .line 48
    .line 49
    .line 50
    cmp-long v4, v2, v7

    .line 51
    .line 52
    if-ltz v4, :cond_3

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_3
    invoke-static {v5}, Lut;->h(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p1, Lanta;->a:Ljava/lang/String;

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v0, v4, v2}, Lazvb;->q(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lazvb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v2, v1, Lansy;->b:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    iget-object v1, v1, Lansy;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lazvb;->r(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lantb;->a:Lantc;

    .line 76
    .line 77
    invoke-interface {v1}, Lantc;->b()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lanva;

    .line 82
    .line 83
    invoke-direct {v2, v0, v6}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lanta;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x5

    .line 97
    invoke-virtual {v0, p1}, Lazvb;->s(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Lazuy;->i()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

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
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Lantb;->c:Layaz;

    .line 11
    .line 12
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lantb;->c:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lantb;->b:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lantb;->a:Lantc;

    .line 14
    .line 15
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lantb;->c:Layaz;

    .line 2
    .line 3
    invoke-interface {v0}, Layaz;->ij()Laxjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lantb;->b:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
