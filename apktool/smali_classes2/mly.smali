.class public final Lmly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Lcb;

.field public e:Lawyc;

.field public f:Lawuo;

.field public g:Lyer;


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lannt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmly;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "RemoveCollectionProvide"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lmly;->b:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcb;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmly;->d:Lcb;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmly;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawuo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lawuo;

    .line 11
    .line 12
    iput-object p3, p0, Lmly;->f:Lawuo;

    .line 13
    .line 14
    const-class p3, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lawyc;

    .line 21
    .line 22
    iput-object p3, p0, Lmly;->e:Lawyc;

    .line 23
    .line 24
    const-class p3, Lmlx;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lmlx;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p3, Llty;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {p3, p2, v1}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p3, Llty;

    .line 43
    .line 44
    const/16 p2, 0xd

    .line 45
    .line 46
    invoke-direct {p3, p0, p2}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Lmly;->e:Lawyc;

    .line 50
    .line 51
    const-string v1, "com.google.android.apps.photos.album.removealbum.RemoveCollectionOptimisticAction"

    .line 52
    .line 53
    invoke-virtual {p2, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "DeleteCollectionTask"

    .line 57
    .line 58
    invoke-virtual {p2, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "RemoveCollectionTask"

    .line 62
    .line 63
    invoke-virtual {p2, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "com.google.android.apps.photos.album.removealbum.DeleteLocalSharedCollectionTask"

    .line 67
    .line 68
    invoke-virtual {p2, v1, p3}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class p2, L_2522;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lmly;->g:Lyer;

    .line 82
    .line 83
    return-void
.end method
