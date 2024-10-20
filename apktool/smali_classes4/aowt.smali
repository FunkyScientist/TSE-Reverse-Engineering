.class public final enum Laowt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laowt;

.field public static final enum b:Laowt;

.field public static final enum c:Laowt;

.field public static final enum d:Laowt;

.field private static final synthetic f:[Laowt;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laowt;

    .line 2
    .line 3
    const-string v1, "ROTATION_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laowt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laowt;->a:Laowt;

    .line 10
    .line 11
    new-instance v1, Laowt;

    .line 12
    .line 13
    const/16 v3, 0x5a

    .line 14
    .line 15
    const-string v4, "ROTATION_90"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Laowt;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laowt;->b:Laowt;

    .line 22
    .line 23
    new-instance v3, Laowt;

    .line 24
    .line 25
    const/16 v4, 0xb4

    .line 26
    .line 27
    const-string v6, "ROTATION_180"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Laowt;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Laowt;->c:Laowt;

    .line 34
    .line 35
    new-instance v4, Laowt;

    .line 36
    .line 37
    const/16 v6, 0x10e

    .line 38
    .line 39
    const-string v8, "ROTATION_270"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Laowt;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Laowt;->d:Laowt;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Laowt;

    .line 49
    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    aput-object v1, v6, v5

    .line 53
    .line 54
    aput-object v3, v6, v7

    .line 55
    .line 56
    aput-object v4, v6, v9

    .line 57
    .line 58
    sput-object v6, Laowt;->f:[Laowt;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laowt;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laowt;
    .locals 1

    .line 1
    sget-object v0, Laowt;->f:[Laowt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laowt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laowt;

    .line 8
    .line 9
    return-object v0
.end method
