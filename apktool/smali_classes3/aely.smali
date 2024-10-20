.class public final enum Laely;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laely;

.field public static final enum b:Laely;

.field public static final enum c:Laely;

.field private static final synthetic e:[Laely;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laely;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Laely;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laely;->a:Laely;

    .line 12
    .line 13
    new-instance v1, Laely;

    .line 14
    .line 15
    const-string v3, "ONE_TAP"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "chansey_one_tap_effects_key"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Laely;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laely;->b:Laely;

    .line 24
    .line 25
    new-instance v3, Laely;

    .line 26
    .line 27
    const-string v5, "SPOTLIGHT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "chansey_spotlight_effects_key"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Laely;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Laely;->c:Laely;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Laely;

    .line 39
    .line 40
    aput-object v0, v5, v2

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    sput-object v5, Laely;->e:[Laely;

    .line 47
    .line 48
    invoke-static {v5}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laely;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laely;
    .locals 1

    .line 1
    sget-object v0, Laely;->e:[Laely;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laely;

    .line 8
    .line 9
    return-object v0
.end method
