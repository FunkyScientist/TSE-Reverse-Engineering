.class public final enum Ltfw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltfw;

.field public static final enum b:Ltfw;

.field private static final synthetic d:[Ltfw;


# instance fields
.field final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltfw;

    .line 2
    .line 3
    const-string v1, "PHOTOS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "gphotos([1-9]\\d*|0).db(|-journal|-wal|-shm|)"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ltfw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltfw;->a:Ltfw;

    .line 12
    .line 13
    new-instance v1, Ltfw;

    .line 14
    .line 15
    const-string v3, "GUNS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "NotificationsDB([1-9]\\d*|0)(|-journal|-wal|-shm|)"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ltfw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltfw;->b:Ltfw;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ltfw;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Ltfw;->d:[Ltfw;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyer;

    .line 5
    .line 6
    new-instance p2, Ltfs;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p2, p3, v0}, Ltfs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltfw;->c:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public static values()[Ltfw;
    .locals 1

    .line 1
    sget-object v0, Ltfw;->d:[Ltfw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltfw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltfw;

    .line 8
    .line 9
    return-object v0
.end method
