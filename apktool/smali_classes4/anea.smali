.class public final Lanea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanea;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    iget p1, p0, Lanea;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Landroid/database/Cursor;

    .line 16
    .line 17
    new-instance p1, L_123;

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-direct {p1, p2}, L_123;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p2, Landroid/database/Cursor;

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    check-cast p2, Landroid/database/Cursor;

    .line 30
    .line 31
    const-string p1, "is_notification_muted"

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_2
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    check-cast p2, Landroid/database/Cursor;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 53
    .line 54
    sget-object p2, Lsxi;->g:Lsxi;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;-><init>(Lsxi;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    check-cast p2, Landroid/database/Cursor;

    .line 61
    .line 62
    const-string p1, "is_joined"

    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_5
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Lanea;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lbbch;

    .line 21
    .line 22
    const-string v1, "is_notification_muted"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    new-instance v0, Lbbch;

    .line 32
    .line 33
    const-string v1, "is_joined"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lanea;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, L_123;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsNotificationMutedFeature;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionAudienceFeature;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/IsJoinedFeature;

    .line 27
    .line 28
    return-object v0
.end method
