.class final enum Lrzi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrzi;

.field public static final enum b:Lrzi;

.field private static final synthetic d:[Lrzi;


# instance fields
.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrzi;

    .line 2
    .line 3
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-string v2, "WEB_URL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lrzi;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrzi;->a:Lrzi;

    .line 12
    .line 13
    new-instance v1, Lrzi;

    .line 14
    .line 15
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v4, "EMAIL_ADDRESS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lrzi;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrzi;->b:Lrzi;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lrzi;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lrzi;->d:[Lrzi;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrzi;->c:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrzi;
    .locals 1

    .line 1
    sget-object v0, Lrzi;->d:[Lrzi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrzi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrzi;

    .line 8
    .line 9
    return-object v0
.end method
