.class public final enum Lamvx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamvx;

.field public static final enum b:Lamvx;

.field public static final enum c:Lamvx;

.field private static final synthetic f:[Lamvx;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lamvx;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f141c71

    .line 7
    .line 8
    .line 9
    const v4, 0x7f141c70

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lamvx;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamvx;->a:Lamvx;

    .line 16
    .line 17
    new-instance v1, Lamvx;

    .line 18
    .line 19
    const-string v5, "ANIMATION"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v3, v4}, Lamvx;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lamvx;->b:Lamvx;

    .line 26
    .line 27
    new-instance v3, Lamvx;

    .line 28
    .line 29
    const v4, 0x7f141c72

    .line 30
    .line 31
    .line 32
    const v5, 0x7f141c73

    .line 33
    .line 34
    .line 35
    const-string v7, "SLOMO"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v3, v7, v8, v4, v5}, Lamvx;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lamvx;->c:Lamvx;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    new-array v4, v4, [Lamvx;

    .line 45
    .line 46
    aput-object v0, v4, v2

    .line 47
    .line 48
    aput-object v1, v4, v6

    .line 49
    .line 50
    aput-object v3, v4, v8

    .line 51
    .line 52
    sput-object v4, Lamvx;->f:[Lamvx;

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
    iput p3, p0, Lamvx;->d:I

    .line 5
    .line 6
    iput p4, p0, Lamvx;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lamvx;
    .locals 1

    .line 1
    sget-object v0, Lamvx;->f:[Lamvx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamvx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamvx;

    .line 8
    .line 9
    return-object v0
.end method
