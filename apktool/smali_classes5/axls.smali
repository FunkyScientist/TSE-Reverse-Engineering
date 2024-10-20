.class public final Laxls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxla;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lbbum;

.field public final g:Laxrk;

.field public final h:Ljava/util/List;

.field public final i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "display_name_source"

    .line 2
    .line 3
    const-string v10, "lookup"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "data1"

    .line 8
    .line 9
    const-string v2, "mimetype"

    .line 10
    .line 11
    const-string v3, "display_name"

    .line 12
    .line 13
    const-string v4, "sort_key"

    .line 14
    .line 15
    const-string v5, "photo_thumb_uri"

    .line 16
    .line 17
    const-string v6, "contact_id"

    .line 18
    .line 19
    const-string v7, "starred"

    .line 20
    .line 21
    const-string v8, "data4"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laxls;->a:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 39
    .line 40
    aput-object v4, v0, v3

    .line 41
    .line 42
    const-string v4, "(mimetype=\'%s\' OR mimetype=\'%s\')"

    .line 43
    .line 44
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laxls;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const-string v2, "(mimetype=\'%s\')"

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Laxls;->c:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/16 v2, 0xb

    .line 68
    .line 69
    if-ge v1, v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Laxls;->a:[Ljava/lang/String;

    .line 72
    .line 73
    aget-object v2, v2, v1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sput-object v0, Laxls;->d:Ljava/util/Map;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Laxrk;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxls;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Laxls;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, Lbbvs;->r(Ljava/util/concurrent/ExecutorService;)Lbbum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laxls;->f:Lbbum;

    .line 18
    .line 19
    iput-object p3, p0, Laxls;->g:Laxrk;

    .line 20
    .line 21
    iput-object p4, p0, Laxls;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laxls;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxls;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
