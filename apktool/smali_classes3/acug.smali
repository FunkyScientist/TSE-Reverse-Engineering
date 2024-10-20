.class public final Lacug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "[a-z0-9]{32}.mp4"

    .line 2
    .line 3
    const-string v1, "IMG_[0-9]{8}_[0-9]{6}_[0-9]{3}.(jpeg|jpg|webp)"

    .line 4
    .line 5
    const-string v2, "(?i)[[:xdigit:]]{8}-[[:xdigit:]]{4}-[[:xdigit:]]{4}-[[:xdigit:]]{4}-[[:xdigit:]]{12}.jpg"

    .line 6
    .line 7
    const-string v3, "(?i)WhatsApp Image [0-9]{4}-[0-9]{2}-[0-9]{2} at [0-9]{2}.[0-9]{2}.[0-9]{2} [AP]M.*.jpeg"

    .line 8
    .line 9
    const-string v4, "IMG-[0-9]{8}-WA[0-9]{4}\\.(jpeg|jpg)"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lacug;->a:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
