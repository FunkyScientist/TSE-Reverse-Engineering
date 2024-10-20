.class public final enum Laazb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laazb;

.field public static final enum b:Laazb;

.field static c:Ljava/util/Map;

.field private static final synthetic e:[Laazb;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laazb;

    .line 2
    .line 3
    const-string v1, "METADATA_SYNC_TURN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Laazb;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laazb;->a:Laazb;

    .line 11
    .line 12
    new-instance v1, Laazb;

    .line 13
    .line 14
    const-string v4, "ACTION_QUEUE_TURN"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Laazb;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Laazb;->b:Laazb;

    .line 21
    .line 22
    new-array v4, v5, [Laazb;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Laazb;->e:[Laazb;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laazb;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, Laazb;->values()[Laazb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget v4, v3, Laazb;->d:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Laazb;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laazb;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laazb;
    .locals 1

    .line 1
    sget-object v0, Laazb;->e:[Laazb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laazb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laazb;

    .line 8
    .line 9
    return-object v0
.end method
