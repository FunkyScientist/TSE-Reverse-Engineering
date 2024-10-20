.class public final enum Loyq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loyq;

.field public static final enum b:Loyq;

.field public static final enum c:Loyq;

.field public static final enum d:Loyq;

.field public static final e:L_3138;

.field public static final f:L_3138;

.field public static final g:L_3138;

.field private static final synthetic h:[Loyq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loyq;

    .line 2
    .line 3
    const-string v1, "SYSTEM_TRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loyq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loyq;->a:Loyq;

    .line 10
    .line 11
    new-instance v1, Loyq;

    .line 12
    .line 13
    const-string v3, "ASSISTANT_LEGACY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Loyq;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loyq;->b:Loyq;

    .line 20
    .line 21
    new-instance v3, Loyq;

    .line 22
    .line 23
    const-string v5, "UTILITIES_VIEW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Loyq;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Loyq;->c:Loyq;

    .line 30
    .line 31
    new-instance v5, Loyq;

    .line 32
    .line 33
    const-string v7, "FOR_YOU_TAB"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Loyq;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Loyq;->d:Loyq;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Loyq;

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
    sput-object v7, Loyq;->h:[Loyq;

    .line 53
    .line 54
    const-class v0, Loyq;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 61
    .line 62
    .line 63
    new-array v0, v2, [Loyq;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Loyq;->e:L_3138;

    .line 70
    .line 71
    new-array v0, v4, [Loyq;

    .line 72
    .line 73
    aput-object v3, v0, v2

    .line 74
    .line 75
    invoke-static {v1, v0}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Loyq;->f:L_3138;

    .line 80
    .line 81
    new-array v0, v4, [Loyq;

    .line 82
    .line 83
    aput-object v5, v0, v2

    .line 84
    .line 85
    invoke-static {v1, v0}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Loyq;->g:L_3138;

    .line 90
    .line 91
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

.method public static values()[Loyq;
    .locals 1

    .line 1
    sget-object v0, Loyq;->h:[Loyq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loyq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loyq;

    .line 8
    .line 9
    return-object v0
.end method
