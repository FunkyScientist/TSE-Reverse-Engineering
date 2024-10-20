.class final Lnst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_350;


# static fields
.field static final a:L_3138;


# instance fields
.field private final b:L_2357;

.field private final c:L_2388;

.field private final d:L_347;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cache_timestamp"

    .line 2
    .line 3
    const-string v1, "query_proto"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "chip_id"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnst;->a:L_3138;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2388;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2388;

    .line 11
    .line 12
    iput-object v0, p0, Lnst;->c:L_2388;

    .line 13
    .line 14
    const-class v0, L_2357;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2357;

    .line 21
    .line 22
    iput-object v0, p0, Lnst;->b:L_2357;

    .line 23
    .line 24
    const-class v0, L_347;

    .line 25
    .line 26
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_347;

    .line 31
    .line 32
    iput-object p1, p0, Lnst;->d:L_347;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lajyf;->a(I)Lajyf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "chip_id"

    .line 20
    .line 21
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "cache_timestamp"

    .line 30
    .line 31
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "query_proto"

    .line 40
    .line 41
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {p2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object v4, Lajyf;->i:Lajyf;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lajyf;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    :cond_1
    move v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lnst;->d:L_347;

    .line 65
    .line 66
    iget-object v5, p0, Lnst;->c:L_2388;

    .line 67
    .line 68
    invoke-interface {v5, v2}, L_2388;->a(Ljava/lang/String;)Lakql;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, L_346;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p2, p0, Lnst;->b:L_2357;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, L_2357;->c(I)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :goto_0
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lnst;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 2
    .line 3
    return-object v0
.end method
