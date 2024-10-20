.class public final L_872;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OrphanedMediaRow"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_872;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "media._id"

    .line 10
    .line 11
    const-string v1, "media.dedup_key"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_872;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "media LEFT JOIN remote_media USING(dedup_key) LEFT JOIN local_media USING(dedup_key)"

    .line 20
    .line 21
    sput-object v0, L_872;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "local_media.dedup_key IS NULL AND remote_media.dedup_key IS NULL"

    .line 24
    .line 25
    sput-object v0, L_872;->d:Ljava/lang/String;

    .line 26
    .line 27
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
