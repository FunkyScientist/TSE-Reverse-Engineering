.class public final enum Laqjk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqjk;

.field public static final enum b:Laqjk;

.field public static final enum c:Laqjk;

.field private static final synthetic d:[Laqjk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laqjk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lbbch;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "BEGIN"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Laqjk;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Laqjk;->a:Laqjk;

    .line 19
    .line 20
    new-instance v2, Laqjk;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lbbch;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "END"

    .line 33
    .line 34
    invoke-direct {v2, v4, v3}, Laqjk;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Laqjk;->b:Laqjk;

    .line 38
    .line 39
    new-instance v4, Laqjk;

    .line 40
    .line 41
    sget-object v5, Lbbbr;->a:Lbbbr;

    .line 42
    .line 43
    const-string v5, "PLAYHEAD"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v4, v5, v6}, Laqjk;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Laqjk;->c:Laqjk;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Laqjk;

    .line 53
    .line 54
    aput-object v0, v5, v1

    .line 55
    .line 56
    aput-object v2, v5, v3

    .line 57
    .line 58
    aput-object v4, v5, v6

    .line 59
    .line 60
    sput-object v5, Laqjk;->d:[Laqjk;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static values()[Laqjk;
    .locals 1

    .line 1
    sget-object v0, Laqjk;->d:[Laqjk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqjk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqjk;

    .line 8
    .line 9
    return-object v0
.end method
