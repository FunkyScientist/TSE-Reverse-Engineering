.class public final Lovu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymm;
.implements Layps;


# static fields
.field public static final a:Lbbfl;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lugg;

.field public d:Lawyc;

.field public e:Lawuo;

.field public f:Lovi;

.field private h:Llwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ShareAlbumCardHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovu;->a:Lbbfl;

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
    const-class v1, L_2575;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lovu;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

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

.method public static c(Lawyp;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawyp;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lovu;->h:Llwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lovu;->b:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1404e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Llwd;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Llwf;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Llwf;-><init>(Llwd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Llwf;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lovu;->d:Lawyc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 4
    .line 5
    sget-object v2, Lovu;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    const v3, 0x7f0b0d07

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lovu;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lugg;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lugg;

    .line 11
    .line 12
    iput-object p1, p0, Lovu;->c:Lugg;

    .line 13
    .line 14
    const-class p1, Llwk;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llwk;

    .line 21
    .line 22
    iput-object p1, p0, Lovu;->h:Llwk;

    .line 23
    .line 24
    const-class p1, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lawuo;

    .line 31
    .line 32
    iput-object p1, p0, Lovu;->e:Lawuo;

    .line 33
    .line 34
    const-class p1, Lovi;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lovi;

    .line 41
    .line 42
    iput-object p1, p0, Lovu;->f:Lovi;

    .line 43
    .line 44
    const-class p1, Lawyc;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lawyc;

    .line 51
    .line 52
    iput-object p1, p0, Lovu;->d:Lawyc;

    .line 53
    .line 54
    const p2, 0x7f0b0d07

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lmsk;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-direct {p3, p0, v0}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lmsk;

    .line 72
    .line 73
    const/16 p3, 0xb

    .line 74
    .line 75
    invoke-direct {p2, p0, p3}, Lmsk;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string p3, "com.google.android.apps.photos.envelope.EnvelopeLoadTask"

    .line 79
    .line 80
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
