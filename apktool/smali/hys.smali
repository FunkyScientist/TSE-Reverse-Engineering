.class final Lhys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhys;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhys;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lhys;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhys;->a:Lhys;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhys;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhys;->c:J

    .line 7
    .line 8
    return-void
.end method
