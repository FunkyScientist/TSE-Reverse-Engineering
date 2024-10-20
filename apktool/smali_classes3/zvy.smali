.class public final Lzvy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExifTimeScannerUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzvy;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lj$/time/ZoneOffset;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneOffset;->of(Ljava/lang/String;)Lj$/time/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lzvy;->b:Lbbfl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbbfh;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbfh;

    .line 20
    .line 21
    const-string v1, "Failed to parse timezone offset for %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method
