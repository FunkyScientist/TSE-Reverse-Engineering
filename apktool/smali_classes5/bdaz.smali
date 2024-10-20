.class public final enum Lbdaz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbdaz;

.field public static final enum b:Lbdaz;

.field public static final enum c:Lbdaz;

.field public static final enum d:Lbdaz;

.field private static final synthetic e:[Lbdaz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbdaz;

    .line 2
    .line 3
    const-string v1, "IHNR_LAYOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbdaz;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbdaz;->a:Lbdaz;

    .line 10
    .line 11
    new-instance v1, Lbdaz;

    .line 12
    .line 13
    const-string v3, "INSAT_LAYOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbdaz;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbdaz;->b:Lbdaz;

    .line 20
    .line 21
    new-instance v3, Lbdaz;

    .line 22
    .line 23
    const-string v5, "TEMPORARY_MESSAGE_LAYOUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbdaz;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbdaz;->c:Lbdaz;

    .line 30
    .line 31
    new-instance v5, Lbdaz;

    .line 32
    .line 33
    const-string v7, "LAYOUT_NOT_SET"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbdaz;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbdaz;->d:Lbdaz;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lbdaz;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lbdaz;->e:[Lbdaz;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lbdaz;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbdaz;->c:Lbdaz;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lbdaz;->b:Lbdaz;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lbdaz;->a:Lbdaz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lbdaz;->d:Lbdaz;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lbdaz;
    .locals 1

    .line 1
    sget-object v0, Lbdaz;->e:[Lbdaz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbdaz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbdaz;

    .line 8
    .line 9
    return-object v0
.end method
