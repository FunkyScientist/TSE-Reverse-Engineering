.class public final enum Labaa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labaa;

.field public static final enum b:Labaa;

.field public static final enum c:Labaa;

.field private static final synthetic f:[Labaa;


# instance fields
.field public final d:Labaf;

.field public final e:Labaf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Labaa;

    .line 2
    .line 3
    sget-object v1, Labaf;->b:Labaf;

    .line 4
    .line 5
    sget-object v2, Labaf;->c:Labaf;

    .line 6
    .line 7
    const-string v3, "COMPLETE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Labaa;-><init>(Ljava/lang/String;ILabaf;Labaf;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Labaa;->a:Labaa;

    .line 14
    .line 15
    new-instance v1, Labaa;

    .line 16
    .line 17
    sget-object v2, Labaf;->a:Labaf;

    .line 18
    .line 19
    sget-object v3, Labaf;->d:Labaf;

    .line 20
    .line 21
    const-string v5, "LIMIT"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Labaa;-><init>(Ljava/lang/String;ILabaf;Labaf;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Labaa;->b:Labaa;

    .line 28
    .line 29
    new-instance v2, Labaa;

    .line 30
    .line 31
    sget-object v3, Labaf;->d:Labaf;

    .line 32
    .line 33
    const-string v5, "CANCELLED"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    invoke-direct {v2, v5, v7, v3, v3}, Labaa;-><init>(Ljava/lang/String;ILabaf;Labaf;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Labaa;->c:Labaa;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Labaa;

    .line 43
    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    aput-object v1, v3, v6

    .line 47
    .line 48
    aput-object v2, v3, v7

    .line 49
    .line 50
    sput-object v3, Labaa;->f:[Labaa;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILabaf;Labaf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labaa;->d:Labaf;

    .line 5
    .line 6
    iput-object p4, p0, Labaa;->e:Labaf;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Labaa;
    .locals 1

    .line 1
    sget-object v0, Labaa;->f:[Labaa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Labaa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Labaa;

    .line 8
    .line 9
    return-object v0
.end method
