.class public final enum Lakqj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakqj;

.field public static final enum b:Lakqj;

.field public static final enum c:Lakqj;

.field public static final enum d:Lakqj;

.field public static final enum e:Lakqj;

.field private static final synthetic h:[Lakqj;


# instance fields
.field public final f:I

.field public final g:Lajye;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lakqj;

    .line 2
    .line 3
    sget-object v1, Lajye;->c:Lajye;

    .line 4
    .line 5
    const v2, 0x7f14195c

    .line 6
    .line 7
    .line 8
    const-string v3, "PEOPLE"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2, v1}, Lakqj;-><init>(Ljava/lang/String;IILajye;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lakqj;->a:Lakqj;

    .line 15
    .line 16
    new-instance v1, Lakqj;

    .line 17
    .line 18
    sget-object v2, Lajye;->d:Lajye;

    .line 19
    .line 20
    const v3, 0x7f14195f

    .line 21
    .line 22
    .line 23
    const-string v5, "PLACES"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v5, v6, v3, v2}, Lakqj;-><init>(Ljava/lang/String;IILajye;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lakqj;->b:Lakqj;

    .line 30
    .line 31
    new-instance v2, Lakqj;

    .line 32
    .line 33
    sget-object v3, Lajye;->m:Lajye;

    .line 34
    .line 35
    const-string v5, "DOCUMENTS"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const v8, 0x7f141956

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v5, v7, v8, v3}, Lakqj;-><init>(Ljava/lang/String;IILajye;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lakqj;->c:Lakqj;

    .line 45
    .line 46
    new-instance v3, Lakqj;

    .line 47
    .line 48
    sget-object v5, Lajye;->e:Lajye;

    .line 49
    .line 50
    const v9, 0x7f141962

    .line 51
    .line 52
    .line 53
    const-string v10, "THINGS"

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    invoke-direct {v3, v10, v11, v9, v5}, Lakqj;-><init>(Ljava/lang/String;IILajye;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lakqj;->d:Lakqj;

    .line 60
    .line 61
    new-instance v5, Lakqj;

    .line 62
    .line 63
    sget-object v9, Lajye;->p:Lajye;

    .line 64
    .line 65
    const-string v10, "FUNCTIONAL"

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    invoke-direct {v5, v10, v12, v8, v9}, Lakqj;-><init>(Ljava/lang/String;IILajye;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lakqj;->e:Lakqj;

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    new-array v8, v8, [Lakqj;

    .line 75
    .line 76
    aput-object v0, v8, v4

    .line 77
    .line 78
    aput-object v1, v8, v6

    .line 79
    .line 80
    aput-object v2, v8, v7

    .line 81
    .line 82
    aput-object v3, v8, v11

    .line 83
    .line 84
    aput-object v5, v8, v12

    .line 85
    .line 86
    sput-object v8, Lakqj;->h:[Lakqj;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILajye;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lakqj;->f:I

    .line 5
    .line 6
    iput-object p4, p0, Lakqj;->g:Lajye;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lakqj;
    .locals 1

    .line 1
    sget-object v0, Lakqj;->h:[Lakqj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lakqj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakqj;

    .line 8
    .line 9
    return-object v0
.end method
