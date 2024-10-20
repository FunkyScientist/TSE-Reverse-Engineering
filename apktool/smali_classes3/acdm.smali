.class public final enum Lacdm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacdm;

.field public static final enum b:Lacdm;

.field private static final synthetic e:[Lacdm;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lacdm;

    .line 2
    .line 3
    const v1, 0x7f140f96

    .line 4
    .line 5
    .line 6
    const-string v2, "BACKUP"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "backup"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lacdm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lacdm;->a:Lacdm;

    .line 15
    .line 16
    new-instance v1, Lacdm;

    .line 17
    .line 18
    const v2, 0x7f140f9e

    .line 19
    .line 20
    .line 21
    const-string v4, "MEMORIES"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const-string v6, "memories"

    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v6, v2}, Lacdm;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lacdm;->b:Lacdm;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lacdm;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object v1, v2, v5

    .line 37
    .line 38
    sput-object v2, Lacdm;->e:[Lacdm;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lacdm;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lacdm;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lacdm;
    .locals 1

    .line 1
    sget-object v0, Lacdm;->e:[Lacdm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacdm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacdm;

    .line 8
    .line 9
    return-object v0
.end method
