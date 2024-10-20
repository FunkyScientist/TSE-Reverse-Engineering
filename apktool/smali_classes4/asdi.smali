.class public final Lasdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasbf;

.field public static final b:Lasbf;

.field public static final c:Lasbf;

.field public static final d:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasdi;->a:Lasbf;

    .line 7
    .line 8
    new-instance v0, Lasbf;

    .line 9
    .line 10
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lasdi;->b:Lasbf;

    .line 14
    .line 15
    new-instance v0, Lasbf;

    .line 16
    .line 17
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lasdi;->c:Lasbf;

    .line 21
    .line 22
    new-instance v0, Lasbf;

    .line 23
    .line 24
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lasdi;->d:Lasbf;

    .line 28
    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "receiver-"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "0"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "%s%s"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    return-void
.end method
