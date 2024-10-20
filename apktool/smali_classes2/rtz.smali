.class public final enum Lrtz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrtz;

.field public static final enum b:Lrtz;

.field public static final enum c:Lrtz;

.field private static final synthetic f:[Lrtz;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrtz;

    .line 2
    .line 3
    const-string v1, "STANDARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lrtz;-><init>(Ljava/lang/String;IIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrtz;->a:Lrtz;

    .line 12
    .line 13
    new-instance v1, Lrtz;

    .line 14
    .line 15
    const-string v3, "EXTENDED"

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v3, v4, v5, v4}, Lrtz;-><init>(Ljava/lang/String;IIZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lrtz;->b:Lrtz;

    .line 23
    .line 24
    new-instance v3, Lrtz;

    .line 25
    .line 26
    const-string v5, "FULL"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v2, v2}, Lrtz;-><init>(Ljava/lang/String;IIZ)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lrtz;->c:Lrtz;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Lrtz;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    sput-object v5, Lrtz;->f:[Lrtz;

    .line 44
    .line 45
    invoke-static {v5}, Lbkbj;->m([Ljava/lang/Enum;)Lbkez;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrtz;->d:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lrtz;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lrtz;
    .locals 1

    .line 1
    sget-object v0, Lrtz;->f:[Lrtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrtz;

    .line 8
    .line 9
    return-object v0
.end method
