.class public final enum Lcbd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbd;

.field public static final enum b:Lcbd;

.field public static final enum c:Lcbd;

.field public static final enum d:Lcbd;

.field private static final synthetic f:[Lcbd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcbd;

    .line 2
    .line 3
    const v1, 0x1040003

    .line 4
    .line 5
    .line 6
    const-string v2, "Cut"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcbd;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcbd;->a:Lcbd;

    .line 13
    .line 14
    new-instance v1, Lcbd;

    .line 15
    .line 16
    const v2, 0x1040001

    .line 17
    .line 18
    .line 19
    const-string v4, "Copy"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcbd;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcbd;->b:Lcbd;

    .line 26
    .line 27
    new-instance v2, Lcbd;

    .line 28
    .line 29
    const v4, 0x104000b

    .line 30
    .line 31
    .line 32
    const-string v6, "Paste"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lcbd;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcbd;->c:Lcbd;

    .line 39
    .line 40
    new-instance v4, Lcbd;

    .line 41
    .line 42
    const v6, 0x104000d

    .line 43
    .line 44
    .line 45
    const-string v8, "SelectAll"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lcbd;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcbd;->d:Lcbd;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v6, v6, [Lcbd;

    .line 55
    .line 56
    aput-object v0, v6, v3

    .line 57
    .line 58
    aput-object v1, v6, v5

    .line 59
    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v4, v6, v9

    .line 63
    .line 64
    sput-object v6, Lcbd;->f:[Lcbd;

    .line 65
    .line 66
    invoke-static {v6}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcbd;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcbd;
    .locals 1

    .line 1
    sget-object v0, Lcbd;->f:[Lcbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcbd;

    .line 8
    .line 9
    return-object v0
.end method
