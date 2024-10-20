.class public final enum Lpsl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpsl;

.field public static final enum b:Lpsl;

.field public static final c:Landroid/util/SparseArray;

.field private static final synthetic f:[Lpsl;


# instance fields
.field public final d:I

.field public final e:Lawxs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpsl;

    .line 2
    .line 3
    sget-object v1, Lbcum;->e:Lawxs;

    .line 4
    .line 5
    const-string v2, "USE_WIFI"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lpsl;-><init>(Ljava/lang/String;IILawxs;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpsl;->a:Lpsl;

    .line 12
    .line 13
    new-instance v1, Lpsl;

    .line 14
    .line 15
    sget-object v2, Lbctc;->dC:Lawxs;

    .line 16
    .line 17
    const-string v4, "USE_DATA"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lpsl;-><init>(Ljava/lang/String;IILawxs;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpsl;->b:Lpsl;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lpsl;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lpsl;->f:[Lpsl;

    .line 33
    .line 34
    invoke-static {}, Lpsl;->values()[Lpsl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lpkf;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v2}, Lpkf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, L_371;->e([Ljava/lang/Object;Ljava/util/function/ToIntFunction;)Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lpsl;->c:Landroid/util/SparseArray;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpsl;->d:I

    .line 5
    .line 6
    iput-object p4, p0, Lpsl;->e:Lawxs;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lpsl;
    .locals 1

    .line 1
    sget-object v0, Lpsl;->f:[Lpsl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpsl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpsl;

    .line 8
    .line 9
    return-object v0
.end method
