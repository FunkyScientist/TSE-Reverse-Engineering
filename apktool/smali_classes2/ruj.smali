.class public final Lruj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-class v2, L_122;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_1537;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lruj;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v2, Lavzb;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 29
    .line 30
    .line 31
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lavzb;->p(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lruj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    new-instance v2, Lavzb;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 48
    .line 49
    .line 50
    const-class v0, L_698;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lruj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    new-instance v0, Lavzb;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lruj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 91
    .line 92
    return-void
.end method
