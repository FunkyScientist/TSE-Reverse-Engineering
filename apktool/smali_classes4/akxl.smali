.class public final Lakxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "calendar_displayName"

    .line 2
    .line 3
    const-string v1, "isPrimary"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lakxl;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "(calendar_access_level IN (?,?,?))"

    .line 14
    .line 15
    sput-object v0, Lakxl;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "600"

    .line 18
    .line 19
    const-string v1, "700"

    .line 20
    .line 21
    const-string v2, "500"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lakxl;->c:[Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    sput-object v0, Lakxl;->d:Landroid/net/Uri;

    .line 32
    .line 33
    return-void
.end method
