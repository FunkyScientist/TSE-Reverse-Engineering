.class public final Laexh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Layov;
.implements Laypq;
.implements Laypr;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Landroid/content/Context;

.field public l:Landroid/view/View;

.field private final m:Lydq;

.field private n:Lyer;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laetp;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laetp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laexh;->m:Lydq;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Laexh;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Laexh;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const p2, 0x7f0b0638

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewStub;

    .line 38
    .line 39
    iget-object p2, p0, Laexh;->a:Lyer;

    .line 40
    .line 41
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, L_1862;

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laexh;->l:Landroid/view/View;

    .line 62
    .line 63
    new-instance p2, Laewh;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-direct {p2, p0, v0}, Laewh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laexh;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1862;

    .line 4
    .line 5
    const-string p3, "DogfoodFeedbackLinkProviderImpl"

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laexh;->a:Lyer;

    .line 12
    .line 13
    const-class p1, L_1862;

    .line 14
    .line 15
    const-string p3, "DogfoodVideoFeedbackLinkProviderImpl"

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laexh;->b:Lyer;

    .line 22
    .line 23
    const-class p1, L_1862;

    .line 24
    .line 25
    const-string p3, "DogfoodPreprocessed6FeedbackLinkProviderImpl"

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laexh;->c:Lyer;

    .line 32
    .line 33
    const-class p1, L_1862;

    .line 34
    .line 35
    const-string p3, "UdonFeedbackLinkProviderImpl"

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laexh;->d:Lyer;

    .line 42
    .line 43
    const-class p1, L_1862;

    .line 44
    .line 45
    const-string p3, "NixieDogfoodFeedbackLinkProvider"

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    const-class p1, L_1862;

    .line 51
    .line 52
    const-string p3, "SpotlightDogfoodFeedbackLinkProvider"

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laexh;->f:Lyer;

    .line 59
    .line 60
    const-class p1, Laewg;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laexh;->g:Lyer;

    .line 68
    .line 69
    const-class p1, L_1951;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laexh;->j:Lyer;

    .line 76
    .line 77
    const-class p1, L_1862;

    .line 78
    .line 79
    const-string v0, "FondueFeedbackLinkProviderImpl"

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Laexh;->e:Lyer;

    .line 86
    .line 87
    const-class p1, Laeoe;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Laexh;->h:Lyer;

    .line 94
    .line 95
    const-class p1, L_1950;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Laexh;->i:Lyer;

    .line 102
    .line 103
    const-class p1, Lydr;

    .line 104
    .line 105
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Laexh;->n:Lyer;

    .line 110
    .line 111
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexh;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lydr;

    .line 14
    .line 15
    iget-object v1, p0, Laexh;->m:Lydq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lydr;->b(Lydq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexh;->n:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lydr;

    .line 14
    .line 15
    iget-object v1, p0, Laexh;->m:Lydq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lydr;->a(Lydq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
