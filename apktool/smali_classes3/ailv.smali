.class public final Lailv;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lailt;

.field private final b:Llwq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiiq;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Laiiq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lailv;->b:Llwq;

    .line 11
    .line 12
    new-instance v0, Lailt;

    .line 13
    .line 14
    iget-object v1, p0, Lailv;->bp:Layox;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lailt;-><init>(Lby;Laypb;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lailv;->bd:Laylw;

    .line 20
    .line 21
    const-class v2, Lailt;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laikj;

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-direct {v2, v0, v3}, Laikj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lawxr;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lahjm;

    .line 38
    .line 39
    const/16 v3, 0xb

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lahjm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v3, Lahpu;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lailv;->a:Lailt;

    .line 50
    .line 51
    new-instance v0, L_428;

    .line 52
    .line 53
    invoke-direct {v0, p0}, L_428;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lailv;->bd:Laylw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, L_428;->c(Laylw;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lpjf;

    .line 62
    .line 63
    iget-object v1, p0, Lailv;->bp:Layox;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Laxeq;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v2, p0, Lailv;->bp:Layox;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0, v2}, Laxeq;-><init>(Landroid/app/Activity;Lby;Laypb;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lailv;->bd:Laylw;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laxeq;->e(Laylw;)V

    .line 79
    .line 80
    .line 81
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
    const p3, 0x7f0e061d

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
    return-object p1
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0888

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lastz;->a(Lcom/google/android/gms/maps/GoogleMapOptions;)Lastz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lailv;->a:Lailt;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lailu;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lailu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lastz;->b(Lastt;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lba;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "SupportMapFragment"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v0}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lda;->a()I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lct;->f(I)Lby;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lastz;

    .line 68
    .line 69
    iget-object p2, p0, Lailv;->a:Lailt;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lailu;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, p2, v1}, Lailu;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lastz;->b(Lastt;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpjg;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lpjg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lailv;->bd:Laylw;

    .line 12
    .line 13
    const-class v1, Lpje;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class p1, Llwq;

    .line 19
    .line 20
    iget-object v1, p0, Lailv;->b:Llwq;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lyri;

    .line 26
    .line 27
    iget-object v0, p0, Lailv;->a:Lailt;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lmhk;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v0, v2}, Lmhk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lailv;->bc:Layly;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lyri;-><init>(Landroid/content/Context;Lyrg;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lailv;->bd:Laylw;

    .line 44
    .line 45
    const-class v1, Lyri;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
