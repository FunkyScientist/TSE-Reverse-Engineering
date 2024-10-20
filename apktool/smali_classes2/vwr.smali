.class public final Lvwr;
.super Lyfh;
.source "PG"

# interfaces
.implements Lsjo;


# static fields
.field private static final b:Lbbfl;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:Lvwo;

.field private ah:Landroid/view/View;

.field private final d:Lsjp;

.field private e:Lawuo;

.field private f:Lajwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OptInSingleChoiceFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwr;->b:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvwr;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsjp;

    .line 5
    .line 6
    iget-object v1, p0, Lvwr;->bp:Layox;

    .line 7
    .line 8
    const v2, 0x7f0b0f24

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p0}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvwr;->d:Lsjp;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lvwr;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chip_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lvwr;

    .line 12
    .line 13
    invoke-direct {p0}, Lvwr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0370

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
    iput-object p1, p0, Lvwr;->ah:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b196f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvwr;->ah:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0b1970

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lby;->F:Lby;

    .line 37
    .line 38
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b03b1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvwr;->ah:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0b0306

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance p2, Lvvs;

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    invoke-direct {p2, p0, p3}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lvwr;->ah:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b1cfe

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p2, p0, Lvwr;->e:Lawuo;

    .line 82
    .line 83
    invoke-interface {p2}, Lawuo;->e()Lawuq;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "account_name"

    .line 88
    .line 89
    invoke-interface {p2, p3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lvwr;->ah:Landroid/view/View;

    .line 97
    .line 98
    return-object p1
.end method

.method public final bg(Lsiu;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvwr;->ah:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b01b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iget-object v1, p0, Lvwr;->f:Lajwe;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lajwe;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lvwr;->b:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Failed to load my face"

    .line 42
    .line 43
    const/16 v2, 0xa64

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnno;

    .line 5
    .line 6
    invoke-direct {p1}, Lnno;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvwr;->e:Lawuo;

    .line 10
    .line 11
    invoke-interface {v0}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lnno;->a:I

    .line 16
    .line 17
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "chip_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lnno;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lajyf;->a:Lajyf;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lnno;->c(Lajyf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lvwr;->d:Lsjp;

    .line 38
    .line 39
    sget-object v1, Lvwr;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvwr;->bd:Laylw;

    .line 5
    .line 6
    const-class v0, Lawuo;

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
    check-cast p1, Lawuo;

    .line 14
    .line 15
    iput-object p1, p0, Lvwr;->e:Lawuo;

    .line 16
    .line 17
    iget-object p1, p0, Lvwr;->bd:Laylw;

    .line 18
    .line 19
    const-class v0, Lajwe;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lajwe;

    .line 26
    .line 27
    iput-object p1, p0, Lvwr;->f:Lajwe;

    .line 28
    .line 29
    iget-object p1, p0, Lvwr;->bd:Laylw;

    .line 30
    .line 31
    const-class v0, Lvwo;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvwo;

    .line 38
    .line 39
    iput-object p1, p0, Lvwr;->a:Lvwo;

    .line 40
    .line 41
    return-void
.end method
