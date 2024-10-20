.class public final enum Laciw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laciw;

.field public static final enum b:Laciw;

.field public static final enum c:Laciw;

.field private static final synthetic e:[Laciw;


# instance fields
.field public final d:Laciv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laciw;

    .line 2
    .line 3
    new-instance v1, Laciu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Laciu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "PENDING"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1}, Laciw;-><init>(Ljava/lang/String;ILaciv;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laciw;->a:Laciw;

    .line 16
    .line 17
    new-instance v1, Laciw;

    .line 18
    .line 19
    new-instance v3, Laciu;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Laciu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v5, "SUCCESS"

    .line 25
    .line 26
    invoke-direct {v1, v5, v2, v3}, Laciw;-><init>(Ljava/lang/String;ILaciv;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Laciw;->b:Laciw;

    .line 30
    .line 31
    new-instance v3, Laciw;

    .line 32
    .line 33
    new-instance v5, Laciu;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, v6}, Laciu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v7, "FAILURE"

    .line 40
    .line 41
    invoke-direct {v3, v7, v6, v5}, Laciw;-><init>(Ljava/lang/String;ILaciv;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Laciw;->c:Laciw;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Laciw;

    .line 48
    .line 49
    aput-object v0, v5, v4

    .line 50
    .line 51
    aput-object v1, v5, v2

    .line 52
    .line 53
    aput-object v3, v5, v6

    .line 54
    .line 55
    sput-object v5, Laciw;->e:[Laciw;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaciv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laciw;->d:Laciv;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laciw;
    .locals 1

    .line 1
    sget-object v0, Laciw;->e:[Laciw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laciw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laciw;

    .line 8
    .line 9
    return-object v0
.end method
