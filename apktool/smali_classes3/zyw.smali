.class public final enum Lzyw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzyw;

.field public static final enum b:Lzyw;

.field private static final synthetic e:[Lzyw;


# instance fields
.field public final c:I

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lzyw;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 5
    .line 6
    const-string v1, "VIDEO_TRACK_RENDERER"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lzyw;-><init>(Ljava/lang/String;IID)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lzyw;->a:Lzyw;

    .line 14
    .line 15
    new-instance v0, Lzyw;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    const-string v8, "TRANSFORMER_RENDERER"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, Lzyw;-><init>(Ljava/lang/String;IID)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzyw;->b:Lzyw;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Lzyw;

    .line 31
    .line 32
    aput-object v6, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    sput-object v1, Lzyw;->e:[Lzyw;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzyw;->c:I

    .line 5
    .line 6
    iput-wide p4, p0, Lzyw;->d:D

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lzyw;
    .locals 1

    .line 1
    sget-object v0, Lzyw;->e:[Lzyw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzyw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzyw;

    .line 8
    .line 9
    return-object v0
.end method
