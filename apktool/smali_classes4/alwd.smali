.class public final enum Lalwd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalwd;

.field public static final enum b:Lalwd;

.field public static final enum c:Lalwd;

.field private static final synthetic f:[Lalwd;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lalwd;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lalwd;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalwd;->a:Lalwd;

    .line 11
    .line 12
    new-instance v1, Lalwd;

    .line 13
    .line 14
    const-string v4, "ENABLED"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3, v2}, Lalwd;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lalwd;->b:Lalwd;

    .line 20
    .line 21
    new-instance v4, Lalwd;

    .line 22
    .line 23
    const-string v5, "DISABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2, v2}, Lalwd;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lalwd;->c:Lalwd;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lalwd;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v3

    .line 37
    .line 38
    aput-object v4, v5, v6

    .line 39
    .line 40
    sput-object v5, Lalwd;->f:[Lalwd;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lalwd;->d:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lalwd;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lalwd;
    .locals 1

    .line 1
    sget-object v0, Lalwd;->f:[Lalwd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lalwd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lalwd;

    .line 8
    .line 9
    return-object v0
.end method
