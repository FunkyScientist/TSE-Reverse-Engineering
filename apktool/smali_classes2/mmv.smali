.class public final Lmmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Llwz;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lmmu;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:L_3183;


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

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
    sput-object v0, Lmmv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laypb;Lmmu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmmv;->b:Lmmu;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmmv;->d:L_1311;

    .line 14
    .line 15
    new-instance p2, Lmjx;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lmjx;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkby;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmmv;->e:Lbkbr;

    .line 28
    .line 29
    new-instance p2, Lmjx;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lmjx;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbkby;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmmv;->f:Lbkbr;

    .line 42
    .line 43
    new-instance p2, Lmoo;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, p1, v0}, Lmoo;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbkby;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmmv;->g:Lbkbr;

    .line 55
    .line 56
    new-instance p1, Lmmt;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lmmv;->h:L_3183;

    .line 63
    .line 64
    return-void
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmv;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lawwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmv;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawwc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lmmv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    new-instance v0, Lahdj;

    .line 4
    .line 5
    invoke-direct {v0}, Lahdj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmmv;->f:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawuo;

    .line 15
    .line 16
    invoke-interface {v1}, Lawuo;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lahdj;->a:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lahdj;->c(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lahdj;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    invoke-direct {p0}, Lmmv;->e()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0x7f1403d1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lahdj;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lmmv;->f()Lawwc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0}, Lmmv;->e()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, L_2015;

    .line 50
    .line 51
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, L_2015;

    .line 56
    .line 57
    const-string v3, "PickerActivity"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, L_2014;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, L_2001;->b(Landroid/content/Context;L_2014;Lahdj;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const v2, 0x7f0b0c83

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "No picker intent provider found for this builder"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmmv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;->a:Z

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Laylw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_3183;

    .line 5
    .line 6
    iget-object v1, p0, Lmmv;->h:L_3183;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lmmv;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gF(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmmv;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmmv;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmmv;->f()Lawwc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmms;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0c83

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
