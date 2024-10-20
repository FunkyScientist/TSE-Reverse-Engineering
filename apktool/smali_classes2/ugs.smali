.class public final Lugs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "is_read"

    .line 2
    .line 3
    const-string v13, "has_original_bytes"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "batch_id"

    .line 8
    .line 9
    const-string v2, "threshold"

    .line 10
    .line 11
    const-string v3, "content_uri"

    .line 12
    .line 13
    const-string v4, "size_bytes"

    .line 14
    .line 15
    const-string v5, "fingerprint"

    .line 16
    .line 17
    const-string v6, "last_modified"

    .line 18
    .line 19
    const-string v7, "width"

    .line 20
    .line 21
    const-string v8, "height"

    .line 22
    .line 23
    const-string v9, "type"

    .line 24
    .line 25
    const-string v10, "is_dismissed"

    .line 26
    .line 27
    const-string v11, "path"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lugs;->a:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "batch_id = ?"

    .line 36
    .line 37
    const-string v1, "content_uri = ?"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lugs;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method
