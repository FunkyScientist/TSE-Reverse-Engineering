.class final Lanee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:Lbbfl;

.field private static final b:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ColLocVisFeatureFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanee;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lbbch;

    .line 10
    .line 11
    const-string v1, "is_media_location_shared"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lanee;->b:L_3138;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string p1, "is_media_location_shared"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lbdpm;->b(I)Lbdpm;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lanee;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbbfh;

    .line 26
    .line 27
    const/16 v0, 0x1eb3

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lbbfh;

    .line 34
    .line 35
    const-string v0, "Failed to map Column IS_MEDIA_LOCATION_SHARED onto LocationVisibility. Column was: %d"

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 41
    .line 42
    sget-object p2, Lbdpm;->b:Lbdpm;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;-><init>(Lbdpm;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;-><init>(Lbdpm;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanee;->b:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 2
    .line 3
    return-object v0
.end method
