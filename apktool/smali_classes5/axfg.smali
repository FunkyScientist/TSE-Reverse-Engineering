.class public final Laxfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "phoneStorage"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Laxfg;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laxfg;->b:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v2, "external"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x5

    .line 22
    new-array v3, v3, [Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v2, v3, v4

    .line 26
    .line 27
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v3, v2

    .line 34
    .line 35
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v3, v2

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    sput-object v3, Laxfg;->c:[Landroid/net/Uri;

    .line 44
    .line 45
    return-void
.end method
