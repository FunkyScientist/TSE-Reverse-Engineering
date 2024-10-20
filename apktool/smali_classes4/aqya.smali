.class public final enum Laqya;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqya;

.field public static final enum b:Laqya;

.field private static final synthetic d:[Laqya;


# instance fields
.field public final c:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laqya;

    .line 2
    .line 3
    sget-object v1, Laqrl;->a:Laqrl;

    .line 4
    .line 5
    sget-object v2, Laqrl;->b:Laqrl;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "MEMORIES"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Laqya;-><init>(Ljava/lang/String;ILbatz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laqya;->a:Laqya;

    .line 18
    .line 19
    new-instance v1, Laqya;

    .line 20
    .line 21
    sget-object v2, Laqrl;->a:Laqrl;

    .line 22
    .line 23
    sget-object v4, Laqrl;->d:Laqrl;

    .line 24
    .line 25
    invoke-static {v2, v4}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "SHARED"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v1, v4, v5, v2}, Laqya;-><init>(Ljava/lang/String;ILbatz;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Laqya;->b:Laqya;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Laqya;

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    aput-object v1, v2, v5

    .line 43
    .line 44
    sput-object v2, Laqya;->d:[Laqya;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqya;->c:Lbatz;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laqya;
    .locals 1

    .line 1
    sget-object v0, Laqya;->d:[Laqya;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqya;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqya;

    .line 8
    .line 9
    return-object v0
.end method
