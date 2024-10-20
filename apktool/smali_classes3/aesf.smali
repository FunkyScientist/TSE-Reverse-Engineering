.class public final Laesf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbatz;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "image/heif"

    .line 2
    .line 3
    const-string v1, "image/webp"

    .line 4
    .line 5
    const-string v2, "image/jpeg"

    .line 6
    .line 7
    const-string v3, "image/png"

    .line 8
    .line 9
    const-string v4, "image/heic"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lbatz;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laesf;->a:Lbatz;

    .line 16
    .line 17
    const-string v0, "height"

    .line 18
    .line 19
    const-string v1, "face_count_value"

    .line 20
    .line 21
    const-string v2, "capture_timestamp"

    .line 22
    .line 23
    const-string v3, "dedup_key"

    .line 24
    .line 25
    const-string v4, "width"

    .line 26
    .line 27
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laesf;->b:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
