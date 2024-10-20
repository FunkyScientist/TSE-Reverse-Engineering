.class public final enum Larrw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larrw;

.field public static final enum b:Larrw;

.field private static final synthetic d:[Larrw;


# instance fields
.field public final c:Laten;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Larrw;

    .line 2
    .line 3
    sget-object v1, Laten;->E:Laten;

    .line 4
    .line 5
    const-string v2, "MEMORIES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Larrw;-><init>(Ljava/lang/String;ILaten;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Larrw;->a:Larrw;

    .line 12
    .line 13
    new-instance v1, Larrw;

    .line 14
    .line 15
    sget-object v2, Laten;->F:Laten;

    .line 16
    .line 17
    const-string v4, "PEOPLE_PETS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Larrw;-><init>(Ljava/lang/String;ILaten;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Larrw;->b:Larrw;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Larrw;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Larrw;->d:[Larrw;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaten;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Larrw;->c:Laten;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Larrw;
    .locals 1

    .line 1
    sget-object v0, Larrw;->d:[Larrw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Larrw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Larrw;

    .line 8
    .line 9
    return-object v0
.end method
