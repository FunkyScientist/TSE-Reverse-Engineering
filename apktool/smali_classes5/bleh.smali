.class public final enum Lbleh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbleh;

.field public static final enum b:Lbleh;

.field public static final enum c:Lbleh;

.field private static final synthetic e:[Lbleh;


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbleh;

    .line 2
    .line 3
    sget-object v1, Lblbt;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    const-string v2, "NAME_ASCENDING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lbleh;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbleh;->a:Lbleh;

    .line 12
    .line 13
    new-instance v1, Lbleh;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v4, "JVM"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lbleh;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbleh;->b:Lbleh;

    .line 23
    .line 24
    new-instance v2, Lbleh;

    .line 25
    .line 26
    sget-object v4, Lblbt;->a:Ljava/util/Comparator;

    .line 27
    .line 28
    const-string v6, "DEFAULT"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lbleh;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lbleh;->c:Lbleh;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [Lbleh;

    .line 38
    .line 39
    aput-object v0, v4, v3

    .line 40
    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    aput-object v2, v4, v7

    .line 44
    .line 45
    sput-object v4, Lbleh;->e:[Lbleh;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbleh;->d:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbleh;
    .locals 1

    .line 1
    sget-object v0, Lbleh;->e:[Lbleh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbleh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbleh;

    .line 8
    .line 9
    return-object v0
.end method
