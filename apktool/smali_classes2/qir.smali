.class public final enum Lqir;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqir;

.field public static final enum b:Lqir;

.field public static final enum c:Lqir;

.field private static final synthetic g:[Lqir;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lqir;

    .line 2
    .line 3
    const v4, 0x7f1406aa

    .line 4
    .line 5
    .line 6
    const v5, 0x7f0707ae

    .line 7
    .line 8
    .line 9
    const-string v1, "RAW"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f080964

    .line 13
    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lqir;-><init>(Ljava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lqir;->a:Lqir;

    .line 20
    .line 21
    new-instance v0, Lqir;

    .line 22
    .line 23
    sget-object v1, Lqdv;->a:Lqdv;

    .line 24
    .line 25
    sget v10, Lqdv;->c:I

    .line 26
    .line 27
    const v11, 0x7f140670

    .line 28
    .line 29
    .line 30
    const v12, 0x7f0707a4

    .line 31
    .line 32
    .line 33
    const-string v8, "BLANFORD"

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v7, v0

    .line 37
    invoke-direct/range {v7 .. v12}, Lqir;-><init>(Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lqir;->b:Lqir;

    .line 41
    .line 42
    new-instance v1, Lqir;

    .line 43
    .line 44
    sget-object v2, Lqdn;->a:Lqdn;

    .line 45
    .line 46
    sget v16, Lqdn;->b:I

    .line 47
    .line 48
    const v17, 0x7f14065c

    .line 49
    .line 50
    .line 51
    const v18, 0x7f0707a4

    .line 52
    .line 53
    .line 54
    const-string v14, "NIGHT_SIGHT_VIDEO"

    .line 55
    .line 56
    const/4 v15, 0x2

    .line 57
    move-object v13, v1

    .line 58
    invoke-direct/range {v13 .. v18}, Lqir;-><init>(Ljava/lang/String;IIII)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lqir;->c:Lqir;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    new-array v2, v2, [Lqir;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v6, v2, v3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v0, v2, v3

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    sput-object v2, Lqir;->g:[Lqir;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqir;->d:I

    .line 5
    .line 6
    iput p4, p0, Lqir;->e:I

    .line 7
    .line 8
    iput p5, p0, Lqir;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lqir;
    .locals 1

    .line 1
    sget-object v0, Lqir;->g:[Lqir;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqir;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqir;

    .line 8
    .line 9
    return-object v0
.end method
