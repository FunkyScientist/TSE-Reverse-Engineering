.class public final Laifz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laioo;
.implements Lyfj;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public c:Lyer;

.field public d:Lyer;

.field public e:Landroid/content/Context;

.field public f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laifz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "GuidedCreationPeopleItemInteractionMixin"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laifz;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f()Laduk;
    .locals 3

    .line 1
    new-instance v0, Laduk;

    .line 2
    .line 3
    iget-object v1, p0, Laifz;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laifz;->c:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lawuo;

    .line 12
    .line 13
    invoke-interface {v2}, Lawuo;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v1, v2}, Laduk;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laifz;->e:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f1415e6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Laduk;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, v0, Laduk;->e:I

    .line 33
    .line 34
    const/16 v1, 0x32

    .line 35
    .line 36
    iput v1, v0, Laduk;->f:I

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(Laion;Landroid/widget/Button;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Current row item doesn\'t support status info"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Laion;)V
    .locals 3

    .line 1
    iget-object p1, p1, Laion;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Laifz;->f()Laduk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Laduk;->j:Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Laifz;->d:Lyer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lawwc;

    .line 34
    .line 35
    invoke-virtual {v0}, Laduk;->a()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const v2, 0x7f0b1439

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laifz;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    invoke-direct {p0}, Laifz;->f()Laduk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laduk;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x7f0b143a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Laion;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laifz;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

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
    iput-object p1, p0, Laifz;->c:Lyer;

    .line 11
    .line 12
    const-class p1, Lawwc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laifz;->d:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawwc;

    .line 25
    .line 26
    new-instance p3, Lahwj;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p3, p0, v0}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b1439

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, p3}, Lawwc;->e(ILawwb;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lahwj;

    .line 39
    .line 40
    invoke-direct {p3, p0, v0}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b143a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p3}, Lawwc;->e(ILawwb;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lahia;->b:Lahia;

    .line 50
    .line 51
    iget-object p1, p1, Lahia;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-class p3, L_2059;

    .line 54
    .line 55
    invoke-virtual {p2, p3, p1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laifz;->f:Lyer;

    .line 60
    .line 61
    return-void
.end method
