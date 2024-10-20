.class final enum Lqxo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqxo;

.field public static final enum b:Lqxo;

.field public static final enum c:Lqxo;

.field public static final synthetic f:Lbkez;

.field private static final synthetic g:[Lqxo;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqxo;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x6

    .line 7
    const/16 v4, 0x34

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lqxo;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqxo;->a:Lqxo;

    .line 13
    .line 14
    new-instance v1, Lqxo;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const-string v5, "END"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v3, v4}, Lqxo;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqxo;->b:Lqxo;

    .line 24
    .line 25
    new-instance v3, Lqxo;

    .line 26
    .line 27
    const/16 v4, 0x26

    .line 28
    .line 29
    const-string v5, "CENTER"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v5, v7, v2, v4}, Lqxo;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lqxo;->c:Lqxo;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lqxo;

    .line 39
    .line 40
    aput-object v0, v4, v2

    .line 41
    .line 42
    aput-object v1, v4, v6

    .line 43
    .line 44
    aput-object v3, v4, v7

    .line 45
    .line 46
    sput-object v4, Lqxo;->g:[Lqxo;

    .line 47
    .line 48
    invoke-static {v4}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lqxo;->f:Lbkez;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqxo;->d:I

    .line 5
    .line 6
    iput p4, p0, Lqxo;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqxo;
    .locals 1

    .line 1
    sget-object v0, Lqxo;->g:[Lqxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqxo;

    .line 8
    .line 9
    return-object v0
.end method
