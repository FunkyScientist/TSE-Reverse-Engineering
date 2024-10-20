.class public final enum Lacie;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacie;

.field public static final enum b:Lacie;

.field private static final synthetic e:[Lacie;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lacie;

    .line 2
    .line 3
    const-string v1, "EXECUTE_RELEVANT_ENTITIES_AND_COMMITS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lacie;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lacie;->a:Lacie;

    .line 10
    .line 11
    new-instance v1, Lacie;

    .line 12
    .line 13
    const-string v3, "EXECUTE_ALL_ENTITIES_AND_COMMITS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lacie;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lacie;->b:Lacie;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lacie;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lacie;->e:[Lacie;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lacie;->c:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lacie;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lacie;
    .locals 1

    .line 1
    sget-object v0, Lacie;->e:[Lacie;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacie;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacie;

    .line 8
    .line 9
    return-object v0
.end method
