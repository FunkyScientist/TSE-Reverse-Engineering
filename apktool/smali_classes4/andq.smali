.class final Landq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;


# instance fields
.field private final b:L_849;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "comment_count"

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landq;->a:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_849;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landq;->b:L_849;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "comment_count"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "envelope_media_key"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v2, "accountId must be valid"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "envelope_media_key = ?"

    .line 39
    .line 40
    const-string v2, "item_media_key IS NOT NULL"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "is_soft_deleted=0"

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Landq;->b:L_849;

    .line 57
    .line 58
    iget-object v2, v2, L_849;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "comments"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1, p2}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    long-to-int p1, p1

    .line 75
    add-int/2addr p1, v0

    .line 76
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;

    .line 77
    .line 78
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;-><init>(II)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Landq;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCommentCountFeature;

    .line 2
    .line 3
    return-object v0
.end method
