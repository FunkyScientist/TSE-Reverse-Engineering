.class public final enum Laafr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laafr;

.field public static final enum b:Laafr;

.field public static final enum c:Laafr;

.field private static final synthetic e:[Laafr;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laafr;

    .line 2
    .line 3
    const-string v1, "SAVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3c

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Laafr;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laafr;->a:Laafr;

    .line 12
    .line 13
    new-instance v1, Laafr;

    .line 14
    .line 15
    const-string v4, "SAVING"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Laafr;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laafr;->b:Laafr;

    .line 22
    .line 23
    new-instance v3, Laafr;

    .line 24
    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    const-string v6, "SAVED"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Laafr;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Laafr;->c:Laafr;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Laafr;

    .line 37
    .line 38
    aput-object v0, v4, v2

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v3, v4, v7

    .line 43
    .line 44
    sput-object v4, Laafr;->e:[Laafr;

    .line 45
    .line 46
    invoke-static {v4}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laafr;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laafr;
    .locals 1

    .line 1
    sget-object v0, Laafr;->e:[Laafr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laafr;

    .line 8
    .line 9
    return-object v0
.end method
