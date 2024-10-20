.class public final enum Lansz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lansz;

.field public static final enum b:Lansz;

.field private static final synthetic d:[Lansz;


# instance fields
.field final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lansz;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "SHORT"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lansz;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lansz;->a:Lansz;

    .line 16
    .line 17
    new-instance v1, Lansz;

    .line 18
    .line 19
    const-wide/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "LONG"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2}, Lansz;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lansz;->b:Lansz;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lansz;

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    aput-object v1, v2, v5

    .line 39
    .line 40
    sput-object v2, Lansz;->d:[Lansz;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lansz;->c:Lj$/time/Duration;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lansz;
    .locals 1

    .line 1
    sget-object v0, Lansz;->d:[Lansz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lansz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lansz;

    .line 8
    .line 9
    return-object v0
.end method
