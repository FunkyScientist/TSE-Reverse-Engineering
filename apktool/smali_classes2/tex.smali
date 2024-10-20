.class public final enum Ltex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltex;

.field public static final enum b:Ltex;

.field public static final enum c:Ltex;

.field public static final enum d:Ltex;

.field private static final synthetic f:[Ltex;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ltex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltex;->a:Ltex;

    .line 11
    .line 12
    new-instance v1, Ltex;

    .line 13
    .line 14
    const-string v2, "NEWEST_FIRST"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "capture_timestamp DESC"

    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v5}, Ltex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ltex;->b:Ltex;

    .line 23
    .line 24
    new-instance v2, Ltex;

    .line 25
    .line 26
    const-string v5, "OLDEST_FIRST"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, "capture_timestamp ASC"

    .line 30
    .line 31
    invoke-direct {v2, v5, v6, v7}, Ltex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ltex;->c:Ltex;

    .line 35
    .line 36
    new-instance v5, Ltex;

    .line 37
    .line 38
    const-string v7, "BEST_FIRST"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const-string v9, "score DESC"

    .line 42
    .line 43
    invoke-direct {v5, v7, v8, v9}, Ltex;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Ltex;->d:Ltex;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    new-array v7, v7, [Ltex;

    .line 50
    .line 51
    aput-object v0, v7, v3

    .line 52
    .line 53
    aput-object v1, v7, v4

    .line 54
    .line 55
    aput-object v2, v7, v6

    .line 56
    .line 57
    aput-object v5, v7, v8

    .line 58
    .line 59
    sput-object v7, Ltex;->f:[Ltex;

    .line 60
    .line 61
    invoke-static {v7}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltex;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltex;
    .locals 1

    .line 1
    sget-object v0, Ltex;->f:[Ltex;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltex;

    .line 8
    .line 9
    return-object v0
.end method
