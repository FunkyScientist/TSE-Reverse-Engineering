.class public final enum Lsnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lsnd;

.field public static final enum b:Lsnd;

.field private static final synthetic g:[Lsnd;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lsnd;

    .line 2
    .line 3
    const v5, 0x7f1408f2

    .line 4
    .line 5
    .line 6
    const v6, 0x7f1408dc

    .line 7
    .line 8
    .line 9
    const-string v1, "WAIT_FOR_WIFI"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f1408f4

    .line 13
    .line 14
    .line 15
    const v4, 0x7f1408f3

    .line 16
    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lsnd;-><init>(Ljava/lang/String;IIIII)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lsnd;->a:Lsnd;

    .line 23
    .line 24
    new-instance v0, Lsnd;

    .line 25
    .line 26
    const v13, 0x7f140874

    .line 27
    .line 28
    .line 29
    const/high16 v14, 0x1040000

    .line 30
    .line 31
    const-string v9, "INSTALL"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const v11, 0x7f140876

    .line 35
    .line 36
    .line 37
    const v12, 0x7f140875

    .line 38
    .line 39
    .line 40
    move-object v8, v0

    .line 41
    invoke-direct/range {v8 .. v14}, Lsnd;-><init>(Ljava/lang/String;IIIII)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lsnd;->b:Lsnd;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Lsnd;

    .line 48
    .line 49
    aput-object v7, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    sput-object v1, Lsnd;->g:[Lsnd;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsnd;->c:I

    .line 5
    .line 6
    iput p4, p0, Lsnd;->d:I

    .line 7
    .line 8
    iput p5, p0, Lsnd;->e:I

    .line 9
    .line 10
    iput p6, p0, Lsnd;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Lsnd;
    .locals 1

    .line 1
    sget-object v0, Lsnd;->g:[Lsnd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsnd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsnd;

    .line 8
    .line 9
    return-object v0
.end method
