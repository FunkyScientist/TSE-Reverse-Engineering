.class public final Laikv;
.super Lyfh;
.source "PG"


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Landroid/view/View;

.field private final c:Llwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laikv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiiq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Laiiq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laikv;->c:Llwq;

    .line 11
    .line 12
    new-instance v0, Lailf;

    .line 13
    .line 14
    iget-object v1, p0, Laikv;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lailf;-><init>(Lby;Laypb;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lahqa;

    .line 20
    .line 21
    iget-object v1, p0, Laikv;->bp:Layox;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lahqa;-><init>(Lby;Laypb;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laikv;->bd:Laylw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lahqa;->f(Laylw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e061a

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b03c5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laikv;->a:Landroid/view/View;

    .line 20
    .line 21
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laikv;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lahhw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lahhw;

    .line 14
    .line 15
    iget-object v0, p0, Laikv;->bd:Laylw;

    .line 16
    .line 17
    iget-object v2, p0, Laikv;->c:Llwq;

    .line 18
    .line 19
    const-class v3, Llwq;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Laikj;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, p1, v3}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v3, Lawxr;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laikv;->be:L_1311;

    .line 36
    .line 37
    const-class v2, Lawuo;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lawuo;

    .line 48
    .line 49
    invoke-interface {v0}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1}, Lahhw;->g()Lbeyf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lahia;->c:Lahia;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0, p1, v1, v2}, L_2078;->b(ILbeyf;Lahia;I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Laikv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lahva;->b(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lahva;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Laikv;->bd:Laylw;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lahva;->h(Laylw;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
