.class final enum Lnlf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnlf;

.field public static final enum b:Lnlf;

.field public static final enum c:Lnlf;

.field public static final enum d:Lnlf;

.field private static final synthetic f:[Lnlf;


# instance fields
.field public final e:Ltye;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lnlf;

    .line 2
    .line 3
    sget-object v1, Ltye;->c:Ltye;

    .line 4
    .line 5
    const-string v2, "PENDING_TRASH"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lnlf;-><init>(Ljava/lang/String;ILtye;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnlf;->a:Lnlf;

    .line 12
    .line 13
    new-instance v1, Lnlf;

    .line 14
    .line 15
    sget-object v2, Ltye;->b:Ltye;

    .line 16
    .line 17
    const-string v4, "PENDING_RESTORE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lnlf;-><init>(Ljava/lang/String;ILtye;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnlf;->b:Lnlf;

    .line 24
    .line 25
    new-instance v2, Lnlf;

    .line 26
    .line 27
    sget-object v4, Ltye;->d:Ltye;

    .line 28
    .line 29
    const-string v6, "PENDING_DELETE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lnlf;-><init>(Ljava/lang/String;ILtye;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lnlf;->c:Lnlf;

    .line 36
    .line 37
    new-instance v4, Lnlf;

    .line 38
    .line 39
    sget-object v6, Ltye;->e:Ltye;

    .line 40
    .line 41
    const-string v8, "PENDING_VAULT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lnlf;-><init>(Ljava/lang/String;ILtye;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lnlf;->d:Lnlf;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lnlf;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lnlf;->f:[Lnlf;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILtye;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnlf;->e:Ltye;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnlf;
    .locals 1

    .line 1
    sget-object v0, Lnlf;->f:[Lnlf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnlf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnlf;

    .line 8
    .line 9
    return-object v0
.end method
