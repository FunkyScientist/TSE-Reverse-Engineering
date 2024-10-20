.class public final enum Lahqd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahqd;

.field public static final enum b:Lahqd;

.field private static final synthetic f:[Lahqd;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lahqd;

    .line 2
    .line 3
    const v4, 0x7f1414ee

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v1, "GENERAL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f1414ef

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lahqd;-><init>(Ljava/lang/String;IIIZ)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lahqd;->a:Lahqd;

    .line 18
    .line 19
    new-instance v0, Lahqd;

    .line 20
    .line 21
    const v11, 0x7f1414eb

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v8, "RESUME_DRAFT"

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const v10, 0x7f1414ec

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lahqd;-><init>(Ljava/lang/String;IIIZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lahqd;->b:Lahqd;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lahqd;

    .line 39
    .line 40
    aput-object v6, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    sput-object v1, Lahqd;->f:[Lahqd;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lahqd;->c:I

    .line 5
    .line 6
    iput p4, p0, Lahqd;->d:I

    .line 7
    .line 8
    iput-boolean p5, p0, Lahqd;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lahqd;
    .locals 1

    .line 1
    sget-object v0, Lahqd;->f:[Lahqd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lahqd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lahqd;

    .line 8
    .line 9
    return-object v0
.end method
