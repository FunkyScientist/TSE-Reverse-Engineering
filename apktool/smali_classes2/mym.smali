.class public final Lmym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsji;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lsjb;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmym;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_117;

    .line 5
    .line 6
    new-instance v1, Lsjb;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmym;->b:Lsjb;

    .line 12
    .line 13
    iput-object p1, p0, Lmym;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lmym;->b:Lsjb;

    .line 2
    .line 3
    check-cast p1, L_312;

    .line 4
    .line 5
    sget-object v1, Lmym;->a:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lsyz;

    .line 17
    .line 18
    invoke-direct {v1}, Lsyz;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsyz;->m([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltzm;->a:Ltzm;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lsyz;->n(Ltzm;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lsyz;->k(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, L_312;->c:L_3138;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lsyz;->o(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "capture_timestamp DESC"

    .line 39
    .line 40
    iput-object v2, v1, Lsyz;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsyz;->l(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmym;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget v2, p1, L_312;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lsyz;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Lsih;

    .line 63
    .line 64
    const-string p2, "Failed to find any data in camera folder"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lmym;->b:Lsjb;

    .line 71
    .line 72
    iget p1, p1, L_312;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, p1, v2, p2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    check-cast p1, L_312;

    .line 2
    .line 3
    iget v0, p1, L_312;->a:I

    .line 4
    .line 5
    iget-boolean v1, p1, L_312;->b:Z

    .line 6
    .line 7
    iget-object p1, p1, L_312;->c:L_3138;

    .line 8
    .line 9
    new-instance v2, L_312;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p1, p2}, L_312;-><init>(IZL_3138;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
