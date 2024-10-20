.class public final enum Lrsb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrsb;

.field public static final enum b:Lrsb;

.field public static final enum c:Lrsb;

.field private static final synthetic e:[Lrsb;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrsb;

    .line 2
    .line 3
    const v1, 0x7f140820

    .line 4
    .line 5
    .line 6
    const-string v2, "ALL"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lrsb;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrsb;->a:Lrsb;

    .line 13
    .line 14
    new-instance v1, Lrsb;

    .line 15
    .line 16
    const v2, 0x7f140823

    .line 17
    .line 18
    .line 19
    const-string v4, "SHARED"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lrsb;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lrsb;->b:Lrsb;

    .line 26
    .line 27
    new-instance v2, Lrsb;

    .line 28
    .line 29
    const v4, 0x7f140821

    .line 30
    .line 31
    .line 32
    const-string v6, "OWNED"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lrsb;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lrsb;->c:Lrsb;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Lrsb;

    .line 42
    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    aput-object v1, v4, v5

    .line 46
    .line 47
    aput-object v2, v4, v7

    .line 48
    .line 49
    sput-object v4, Lrsb;->e:[Lrsb;

    .line 50
    .line 51
    invoke-static {v4}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrsb;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrsb;
    .locals 1

    .line 1
    sget-object v0, Lrsb;->e:[Lrsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrsb;

    .line 8
    .line 9
    return-object v0
.end method
