.class public final Lawws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lawwo;->a:Lawwo;

    .line 2
    .line 3
    iget-object v0, v0, Lawwo;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CREATE TABLE album_upload_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, batch_id INTEGER NOT NULL, local_uri TEXT NOT NULL, status TEXT NOT NULL DEFAULT \'"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\', update_time INTEGER NOT NULL, attempt_count INTEGER NOT NULL DEFAULT 0, photo_id TEXT NOT NULL DEFAULT \'\', media_key TEXT NOT NULL DEFAULT \'\', upload_source INTEGER NOT NULL DEFAULT 0)"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lawws;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lawwo;->a:Lawwo;

    .line 27
    .line 28
    iget-object v0, v0, Lawwo;->h:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lawwo;->d:Lawwo;

    .line 31
    .line 32
    iget-object v1, v1, Lawwo;->h:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "status IN (\'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\', \'"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\')"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lawws;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "media_key"

    .line 64
    .line 65
    const-string v9, "upload_source"

    .line 66
    .line 67
    const-string v1, "_id"

    .line 68
    .line 69
    const-string v2, "batch_id"

    .line 70
    .line 71
    const-string v3, "local_uri"

    .line 72
    .line 73
    const-string v4, "status"

    .line 74
    .line 75
    const-string v5, "update_time"

    .line 76
    .line 77
    const-string v6, "attempt_count"

    .line 78
    .line 79
    const-string v7, "photo_id"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lawws;->c:[Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method static a(J)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
