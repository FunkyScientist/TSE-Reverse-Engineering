.class public final Lpau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# instance fields
.field private final a:Lyer;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1311;I)V
    .locals 1

    .line 1
    iput p2, p0, Lpau;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p2, L_843;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpau;->a:Lyer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    iget v0, p0, Lpau;->b:I

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroid/database/Cursor;

    .line 11
    .line 12
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lpau;->a:Lyer;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_843;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, L_843;->c(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    check-cast p2, Landroid/database/Cursor;

    .line 39
    .line 40
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lpau;->a:Lyer;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_843;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, p1, p2, v2}, L_843;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    check-cast p2, Landroid/database/Cursor;

    .line 68
    .line 69
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v0, p0, Lpau;->a:Lyer;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_843;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, L_843;->e(ILjava/lang/String;)Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final b()L_3138;
    .locals 3

    .line 1
    iget v0, p0, Lpau;->b:I

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbbch;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lbbch;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lbbch;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lpau;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClustersFeature;

    .line 15
    .line 16
    return-object v0
.end method
