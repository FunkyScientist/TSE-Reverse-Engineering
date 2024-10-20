.class public final enum Ltfb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltfb;

.field public static final enum b:Ltfb;

.field public static final enum c:Ltfb;

.field public static final enum d:Ltfb;

.field private static final synthetic f:[Ltfb;

.field private static final synthetic g:Lbkez;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltfb;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltfb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltfb;->a:Ltfb;

    .line 10
    .line 11
    new-instance v1, Ltfb;

    .line 12
    .line 13
    const-string v3, "FINISHED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ltfb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltfb;->b:Ltfb;

    .line 20
    .line 21
    new-instance v3, Ltfb;

    .line 22
    .line 23
    const-string v5, "PENDING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ltfb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ltfb;->c:Ltfb;

    .line 30
    .line 31
    new-instance v5, Ltfb;

    .line 32
    .line 33
    const-string v7, "FAILED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ltfb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ltfb;->d:Ltfb;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Ltfb;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Ltfb;->f:[Ltfb;

    .line 53
    .line 54
    invoke-static {v7}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ltfb;->g:Lbkez;

    .line 59
    .line 60
    new-array v1, v2, [Ltfb;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lpkf;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lpkf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, L_371;->e([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltfb;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltfb;
    .locals 1

    .line 1
    sget-object v0, Ltfb;->f:[Ltfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltfb;

    .line 8
    .line 9
    return-object v0
.end method
