.class public final enum Losw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Losw;

.field public static final enum b:Losw;

.field private static final synthetic d:[Losw;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Losw;

    .line 2
    .line 3
    const-string v1, "IMPORTANT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Losw;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Losw;->a:Losw;

    .line 11
    .line 12
    new-instance v1, Losw;

    .line 13
    .line 14
    const-string v4, "NORMAL"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Losw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Losw;->b:Losw;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Losw;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Losw;->d:[Losw;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Losw;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Losw;
    .locals 1

    .line 1
    sget-object v0, Losw;->d:[Losw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Losw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Losw;

    .line 8
    .line 9
    return-object v0
.end method
