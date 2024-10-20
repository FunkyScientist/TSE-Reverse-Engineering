.class public final enum Lqqm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqqm;

.field public static final enum b:Lqqm;

.field public static final enum c:Lqqm;

.field public static final enum d:Lqqm;

.field private static final synthetic g:[Lqqm;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lbdna;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lqqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbdna;->a:Lbdna;

    .line 5
    .line 6
    const-string v3, "NO_STORAGE_NEAR_FULL_CARD"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lqqm;-><init>(Ljava/lang/String;ILjava/lang/String;Lbdna;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lqqm;->a:Lqqm;

    .line 13
    .line 14
    new-instance v1, Lqqm;

    .line 15
    .line 16
    sget-object v2, Lbdna;->dI:Lbdna;

    .line 17
    .line 18
    const-string v3, "OUT_OF_STORAGE_CARD"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v6, "out_of_storage_static_card"

    .line 22
    .line 23
    invoke-direct {v1, v3, v5, v6, v2}, Lqqm;-><init>(Ljava/lang/String;ILjava/lang/String;Lbdna;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lqqm;->b:Lqqm;

    .line 27
    .line 28
    new-instance v2, Lqqm;

    .line 29
    .line 30
    sget-object v3, Lbdna;->dJ:Lbdna;

    .line 31
    .line 32
    const-string v6, "STORAGE_1GB_LEFT_CARD"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const-string v8, "storage_1gb_left_static_card"

    .line 36
    .line 37
    invoke-direct {v2, v6, v7, v8, v3}, Lqqm;-><init>(Ljava/lang/String;ILjava/lang/String;Lbdna;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lqqm;->c:Lqqm;

    .line 41
    .line 42
    new-instance v3, Lqqm;

    .line 43
    .line 44
    sget-object v6, Lbdna;->dM:Lbdna;

    .line 45
    .line 46
    const-string v8, "STORAGE_EARLY_NUDGE_CARD"

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const-string v10, "storage_early_nudge_static_card"

    .line 50
    .line 51
    invoke-direct {v3, v8, v9, v10, v6}, Lqqm;-><init>(Ljava/lang/String;ILjava/lang/String;Lbdna;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lqqm;->d:Lqqm;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    new-array v6, v6, [Lqqm;

    .line 58
    .line 59
    aput-object v0, v6, v4

    .line 60
    .line 61
    aput-object v1, v6, v5

    .line 62
    .line 63
    aput-object v2, v6, v7

    .line 64
    .line 65
    aput-object v3, v6, v9

    .line 66
    .line 67
    sput-object v6, Lqqm;->g:[Lqqm;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbdna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqqm;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lqqm;->f:Lbdna;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lqqm;
    .locals 1

    .line 1
    sget-object v0, Lqqm;->g:[Lqqm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqqm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqqm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lqqm;->a:Lqqm;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
