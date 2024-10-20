.class public final Laibc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Layof;
.implements Laypr;


# instance fields
.field private final a:Laxjh;

.field private final b:Landroid/app/Activity;

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Lalsh;

.field private f:Lahep;

.field private g:Landroid/widget/Button;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;I)V
    .locals 1

    .line 2
    iput p3, p0, Laibc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lahwk;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Lahwk;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Laibc;->a:Laxjh;

    iput-object p1, p0, Laibc;->b:Landroid/app/Activity;

    const p1, 0x7f0b1a26

    iput p1, p0, Laibc;->c:I

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laibc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lahem;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p4}, Lahem;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Laibc;->a:Laxjh;

    iput-object p1, p0, Laibc;->b:Landroid/app/Activity;

    const p1, 0x7f0b1a26

    iput p1, p0, Laibc;->c:I

    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method


# virtual methods
.method public final b(Lalsh;)V
    .locals 4

    .line 1
    iget v0, p0, Laibc;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lalsh;->h()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Laibc;->f:Lahep;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahep;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Laibc;->g:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-virtual {v3}, Landroid/widget/Button;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Laibc;->g:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laibc;->g:Landroid/widget/Button;

    .line 41
    .line 42
    iget-object v2, p0, Laibc;->d:Landroid/content/Context;

    .line 43
    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    const p1, 0x7f0608fe

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p1, 0x7f060906

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-virtual {p1}, Lalsh;->h()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Laibc;->f:Lahep;

    .line 70
    .line 71
    invoke-virtual {v0}, Lahep;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Laibc;->g:Landroid/widget/Button;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    if-ge p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_2
    invoke-virtual {v3}, Landroid/widget/Button;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v2, v1, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Laibc;->g:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laibc;->g:Landroid/widget/Button;

    .line 95
    .line 96
    iget-object v2, p0, Laibc;->d:Landroid/content/Context;

    .line 97
    .line 98
    if-ge p1, v0, :cond_5

    .line 99
    .line 100
    const p1, 0x7f060b29

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const p1, 0x7f060a06

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p1, p0, Laibc;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laibc;->g:Landroid/widget/Button;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laibc;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iget v0, p0, Laibc;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p1, p0, Laibc;->g:Landroid/widget/Button;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laibc;->e:Lalsh;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laibc;->b(Lalsh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Laibc;->g:Landroid/widget/Button;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Laibc;->b:Landroid/app/Activity;

    .line 32
    .line 33
    iget v0, p0, Laibc;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object p1, p0, Laibc;->g:Landroid/widget/Button;

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Laibc;->e:Lalsh;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Laibc;->b(Lalsh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p3, p0, Laibc;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Laibc;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-class p1, Lalsh;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lalsh;

    .line 15
    .line 16
    iput-object p1, p0, Laibc;->e:Lalsh;

    .line 17
    .line 18
    const-class p1, Lahep;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lahep;

    .line 25
    .line 26
    iput-object p1, p0, Laibc;->f:Lahep;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Laibc;->d:Landroid/content/Context;

    .line 30
    .line 31
    const-class p1, Lalsh;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lalsh;

    .line 38
    .line 39
    iput-object p1, p0, Laibc;->e:Lalsh;

    .line 40
    .line 41
    const-class p1, Lahep;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lahep;

    .line 48
    .line 49
    iput-object p1, p0, Laibc;->f:Lahep;

    .line 50
    .line 51
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget v0, p0, Laibc;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laibc;->e:Lalsh;

    .line 6
    .line 7
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 8
    .line 9
    iget-object v1, p0, Laibc;->a:Laxjh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laibc;->e:Lalsh;

    .line 16
    .line 17
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 18
    .line 19
    iget-object v1, p0, Laibc;->a:Laxjh;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget v0, p0, Laibc;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laibc;->e:Lalsh;

    .line 7
    .line 8
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 9
    .line 10
    iget-object v2, p0, Laibc;->a:Laxjh;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laibc;->e:Lalsh;

    .line 17
    .line 18
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 19
    .line 20
    iget-object v2, p0, Laibc;->a:Laxjh;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
