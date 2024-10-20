.class public final enum Ltyy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltyy;

.field public static final enum b:Ltyy;

.field public static final c:Lbatz;

.field private static final synthetic f:[Ltyy;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltyy;

    .line 2
    .line 3
    const-string v1, "ALL_MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "showcase"

    .line 7
    .line 8
    const-string v4, "showcase_timestamp_idx"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ltyy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltyy;->a:Ltyy;

    .line 14
    .line 15
    new-instance v1, Ltyy;

    .line 16
    .line 17
    const-string v3, "NEAR_DUPES_COLLAPSED"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "showcase_nd_collapsed"

    .line 21
    .line 22
    const-string v6, "showcase_timestamp_idx_nd_collapsed"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Ltyy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ltyy;->b:Ltyy;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ltyy;

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    sput-object v3, Ltyy;->f:[Ltyy;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ltyy;->c:Lbatz;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltyy;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ltyy;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ltyy;
    .locals 1

    .line 1
    sget-object v0, Ltyy;->f:[Ltyy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltyy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltyy;

    .line 8
    .line 9
    return-object v0
.end method
