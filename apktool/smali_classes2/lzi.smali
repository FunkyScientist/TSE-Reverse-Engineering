.class public final enum Llzi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llzi;

.field public static final enum b:Llzi;

.field private static final synthetic e:[Llzi;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llzi;

    .line 2
    .line 3
    const-string v1, "NOT_CANCELLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Llzi;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llzi;->a:Llzi;

    .line 11
    .line 12
    new-instance v1, Llzi;

    .line 13
    .line 14
    const-string v4, "SENSITIVE_ACTION_FAILED"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v3, v5}, Llzi;-><init>(Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llzi;->b:Llzi;

    .line 21
    .line 22
    new-array v4, v5, [Llzi;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Llzi;->e:[Llzi;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llzi;->c:I

    .line 5
    .line 6
    iput p4, p0, Llzi;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Llzi;
    .locals 1

    .line 1
    sget-object v0, Llzi;->e:[Llzi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llzi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llzi;

    .line 8
    .line 9
    return-object v0
.end method
