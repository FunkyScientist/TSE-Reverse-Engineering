.class final Lapci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2769;


# static fields
.field private static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "start_time_ms"

    .line 2
    .line 3
    const-string v1, "end_time_ms"

    .line 4
    .line 5
    const-string v2, "creation_time_ms"

    .line 6
    .line 7
    const-string v3, "least_recent_item_timestamp_ms"

    .line 8
    .line 9
    const-string v4, "most_recent_item_timestamp_ms"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapci;->a:L_3138;

    .line 16
    .line 17
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
    .locals 2

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance p1, Lapdm;

    .line 4
    .line 5
    invoke-direct {p1}, Lapdm;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "creation_time_ms"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, Lapdm;->a:J

    .line 19
    .line 20
    const-string v0, "least_recent_item_timestamp_ms"

    .line 21
    .line 22
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lapdm;->b:J

    .line 31
    .line 32
    const-string v0, "most_recent_item_timestamp_ms"

    .line 33
    .line 34
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p1, Lapdm;->c:J

    .line 43
    .line 44
    const-string v0, "start_time_ms"

    .line 45
    .line 46
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p1, Lapdm;->d:J

    .line 55
    .line 56
    const-string v0, "end_time_ms"

    .line 57
    .line 58
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p1, Lapdm;->e:J

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;-><init>(Lapdm;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lapci;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/suggestions/features/SuggestionTimesFeature;

    .line 2
    .line 3
    return-object v0
.end method
