.class public final enum Ltic;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltic;

.field public static final enum b:Ltic;

.field public static final enum c:Ltic;

.field private static final e:Landroid/util/SparseArray;

.field private static final synthetic f:[Ltic;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltic;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltic;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltic;->a:Ltic;

    .line 10
    .line 11
    new-instance v1, Ltic;

    .line 12
    .line 13
    const-string v3, "ANDROID_MESSAGES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltic;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltic;->b:Ltic;

    .line 20
    .line 21
    new-instance v3, Ltic;

    .line 22
    .line 23
    const-string v5, "COMPOSE_DEMO_APP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltic;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltic;->c:Ltic;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Ltic;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Ltic;->f:[Ltic;

    .line 41
    .line 42
    invoke-static {}, Ltic;->values()[Ltic;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lpkf;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lpkf;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, L_371;->e([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ltic;->e:Landroid/util/SparseArray;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltic;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ltic;
    .locals 2

    .line 1
    sget-object v0, Ltic;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Ltic;->a:Ltic;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltic;

    .line 10
    .line 11
    return-object p0
.end method

.method public static values()[Ltic;
    .locals 1

    .line 1
    sget-object v0, Ltic;->f:[Ltic;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltic;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltic;

    .line 8
    .line 9
    return-object v0
.end method
