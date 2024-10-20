.class public final enum Laxmk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxmk;

.field public static final enum b:Laxmk;

.field private static final synthetic e:[Laxmk;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laxmk;

    .line 2
    .line 3
    const v1, 0x7f0e00fa

    .line 4
    .line 5
    .line 6
    const-string v2, "GM2"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v3, v1}, Laxmk;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laxmk;->a:Laxmk;

    .line 13
    .line 14
    new-instance v1, Laxmk;

    .line 15
    .line 16
    const v2, 0x7f0e00fb

    .line 17
    .line 18
    .line 19
    const-string v4, "GM3"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v5, v2}, Laxmk;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laxmk;->b:Laxmk;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Laxmk;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, Laxmk;->e:[Laxmk;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laxmk;->c:I

    .line 5
    .line 6
    iput p4, p0, Laxmk;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laxmk;
    .locals 1

    .line 1
    sget-object v0, Laxmk;->e:[Laxmk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laxmk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laxmk;

    .line 8
    .line 9
    return-object v0
.end method
