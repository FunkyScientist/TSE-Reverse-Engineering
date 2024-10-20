.class public final Lavzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Lbatz;

.field public static final c:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lavzo;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lavzm;->a:Landroid/net/Uri;

    .line 10
    .line 11
    const-string v0, "media_type"

    .line 12
    .line 13
    const-string v1, "mime_type"

    .line 14
    .line 15
    const-string v2, "file_name"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lavzm;->b:Lbatz;

    .line 22
    .line 23
    const-string v0, "timezone_offset"

    .line 24
    .line 25
    const-string v1, "utc_timestamp"

    .line 26
    .line 27
    const-string v2, "progress_percentage"

    .line 28
    .line 29
    const-string v3, "restore_path"

    .line 30
    .line 31
    const-string v4, "special_type_id"

    .line 32
    .line 33
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v9, "mime_type"

    .line 38
    .line 39
    const-string v10, "progress_status"

    .line 40
    .line 41
    const-string v5, "file_name"

    .line 42
    .line 43
    const-string v6, "is_pending"

    .line 44
    .line 45
    const-string v7, "is_visible"

    .line 46
    .line 47
    const-string v8, "media_type"

    .line 48
    .line 49
    invoke-static/range {v5 .. v11}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lavzm;->c:L_3138;

    .line 54
    .line 55
    return-void
.end method
