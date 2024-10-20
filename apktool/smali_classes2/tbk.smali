.class final Ltbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ltzd;

.field c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "is_primary"

    .line 2
    .line 3
    const-string v1, "burst_group_type"

    .line 4
    .line 5
    const-string v2, "dedup_key"

    .line 6
    .line 7
    const-string v3, "is_hidden"

    .line 8
    .line 9
    const-string v4, "is_archived"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltbk;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbk;->b:Ltzd;

    .line 5
    .line 6
    return-void
.end method
