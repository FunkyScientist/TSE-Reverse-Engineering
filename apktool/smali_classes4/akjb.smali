.class public final enum Lakjb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakjb;

.field public static final enum b:Lakjb;

.field public static final synthetic d:Lbkez;

.field private static final synthetic e:[Lakjb;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lakjb;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lakjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lakjb;->a:Lakjb;

    .line 10
    .line 11
    new-instance v1, Lakjb;

    .line 12
    .line 13
    const-string v3, "GEMINI"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "GM"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lakjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lakjb;->b:Lakjb;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lakjb;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sput-object v3, Lakjb;->e:[Lakjb;

    .line 31
    .line 32
    invoke-static {v3}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lakjb;->d:Lbkez;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakjb;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lakjb;
    .locals 1

    .line 1
    sget-object v0, Lakjb;->e:[Lakjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lakjb;

    .line 8
    .line 9
    return-object v0
.end method
