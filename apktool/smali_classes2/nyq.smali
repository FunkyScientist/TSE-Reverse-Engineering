.class public final enum Lnyq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Lnyq;

.field public static final b:Ljava/util/Map;

.field public static final enum c:Lnyq;

.field public static final enum d:Lnyq;

.field public static final enum e:Lnyq;

.field private static final synthetic g:[Lnyq;

.field private static final synthetic h:Lbkez;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnyq;

    .line 2
    .line 3
    const-string v1, "SHOW_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnyq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnyq;->c:Lnyq;

    .line 10
    .line 11
    new-instance v1, Lnyq;

    .line 12
    .line 13
    const-string v3, "SHOW_RECOMMENDED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lnyq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnyq;->d:Lnyq;

    .line 20
    .line 21
    new-instance v3, Lnyq;

    .line 22
    .line 23
    const-string v5, "SHOW_NONE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lnyq;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnyq;->e:Lnyq;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lnyq;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lnyq;->g:[Lnyq;

    .line 41
    .line 42
    invoke-static {v5}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lnyq;->h:Lbkez;

    .line 47
    .line 48
    sput-object v0, Lnyq;->a:Lnyq;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v1, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lbjwl;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    if-ge v0, v2, :cond_0

    .line 63
    .line 64
    move v0, v2

    .line 65
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbkck;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbkck;-><init>(Lbkcn;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lnyq;

    .line 87
    .line 88
    iget v3, v3, Lnyq;->f:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sput-object v2, Lnyq;->b:Ljava/util/Map;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnyq;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnyq;
    .locals 1

    .line 1
    const-class v0, Lnyq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnyq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnyq;
    .locals 1

    .line 1
    sget-object v0, Lnyq;->g:[Lnyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnyq;

    .line 8
    .line 9
    return-object v0
.end method
