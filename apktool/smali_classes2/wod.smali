.class public final enum Lwod;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwod;

.field public static final enum b:Lwod;

.field public static final enum c:Lwod;

.field public static final enum d:Lwod;

.field private static final synthetic g:[Lwod;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lwod;

    .line 2
    .line 3
    const-string v1, "DASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "dash"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lwod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwod;->a:Lwod;

    .line 13
    .line 14
    new-instance v1, Lwod;

    .line 15
    .line 16
    const-string v3, "MP4AVCBASE640AAC"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "18"

    .line 20
    .line 21
    invoke-direct {v1, v3, v5, v6, v5}, Lwod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lwod;->b:Lwod;

    .line 25
    .line 26
    new-instance v3, Lwod;

    .line 27
    .line 28
    const-string v6, "MP4AVC720PAAC"

    .line 29
    .line 30
    const-string v7, "22"

    .line 31
    .line 32
    invoke-direct {v3, v6, v4, v7, v5}, Lwod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lwod;->c:Lwod;

    .line 36
    .line 37
    new-instance v6, Lwod;

    .line 38
    .line 39
    const-string v7, "MP4H264AAC1080P"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "37"

    .line 43
    .line 44
    invoke-direct {v6, v7, v8, v9, v5}, Lwod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lwod;->d:Lwod;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lwod;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v5

    .line 55
    .line 56
    aput-object v3, v7, v4

    .line 57
    .line 58
    aput-object v6, v7, v8

    .line 59
    .line 60
    sput-object v7, Lwod;->g:[Lwod;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwod;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lwod;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lwod;
    .locals 1

    .line 1
    sget-object v0, Lwod;->g:[Lwod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwod;

    .line 8
    .line 9
    return-object v0
.end method
