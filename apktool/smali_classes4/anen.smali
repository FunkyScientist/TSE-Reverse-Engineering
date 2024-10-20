.class public final Lanen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "viewer_last_view_time_ms"

    .line 2
    .line 3
    const-string v1, "viewer_gaia_id"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "last_activity_time_ms"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lanen;->a:L_3138;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanen;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 10

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {p2}, L_2528;->g(Landroid/database/Cursor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "_id"

    .line 17
    .line 18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-string v2, "viewer_last_view_time_ms"

    .line 27
    .line 28
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-string v2, "viewer_gaia_id"

    .line 37
    .line 38
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v2, p0, Lanen;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ltbr;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ltbr;-><init>(Laxao;)V

    .line 55
    .line 56
    .line 57
    iput-wide v0, v2, Ltbr;->c:J

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    invoke-virtual/range {v3 .. v9}, Ltbr;->l(JJJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ltbr;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ltbr;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance p2, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move-object p1, p2

    .line 80
    :goto_0
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanen;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 2
    .line 3
    return-object v0
.end method
