.class final enum Lzwj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzwj;

.field public static final enum b:Lzwj;

.field public static final enum c:Lzwj;

.field public static final enum d:Lzwj;

.field private static final synthetic f:[Lzwj;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzwj;

    .line 2
    .line 3
    const-string v1, "NULL_INPUT_STREAM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "NullInputStream"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzwj;->a:Lzwj;

    .line 12
    .line 13
    new-instance v1, Lzwj;

    .line 14
    .line 15
    const-string v3, "EMPTY_FILE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "EmptyFile"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lzwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzwj;->b:Lzwj;

    .line 24
    .line 25
    new-instance v3, Lzwj;

    .line 26
    .line 27
    const-string v5, "FILE_NOT_FOUND"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "FileNotFoundException"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lzwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lzwj;->c:Lzwj;

    .line 36
    .line 37
    new-instance v5, Lzwj;

    .line 38
    .line 39
    const-string v7, "OTHER_EXCEPTIONS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "OtherExceptions"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lzwj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lzwj;->d:Lzwj;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lzwj;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lzwj;->f:[Lzwj;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzwj;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzwj;
    .locals 1

    .line 1
    sget-object v0, Lzwj;->f:[Lzwj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzwj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzwj;

    .line 8
    .line 9
    return-object v0
.end method
