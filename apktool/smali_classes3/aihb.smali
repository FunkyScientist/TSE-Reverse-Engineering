.class public final enum Laihb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laihb;

.field public static final enum b:Laihb;

.field private static final synthetic f:[Laihb;


# instance fields
.field final c:I

.field public final d:Ljava/lang/String;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Laihb;

    .line 2
    .line 3
    const v3, 0x7f080a97

    .line 4
    .line 5
    .line 6
    const/16 v5, 0x46

    .line 7
    .line 8
    const-string v1, "SOFT_COVER"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v4, "photobook_softcover_overlay_"

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Laihb;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Laihb;->a:Laihb;

    .line 18
    .line 19
    new-instance v0, Laihb;

    .line 20
    .line 21
    const v10, 0x7f08026a

    .line 22
    .line 23
    .line 24
    const/16 v12, 0x5a

    .line 25
    .line 26
    const-string v8, "HARD_COVER"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v11, "photobook_hardcover_overlay_"

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Laihb;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Laihb;->b:Laihb;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Laihb;

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
    sput-object v1, Laihb;->f:[Laihb;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laihb;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Laihb;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Laihb;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Laihb;
    .locals 1

    .line 1
    sget-object v0, Laihb;->f:[Laihb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laihb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laihb;

    .line 8
    .line 9
    return-object v0
.end method
