.class final Lauid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field private b:J

.field private c:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lauik;
    .locals 4

    .line 1
    iget-byte v0, p0, Lauid;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lauik;

    .line 7
    .line 8
    iget-object v1, p0, Lauid;->a:Ljava/lang/Long;

    .line 9
    .line 10
    iget-wide v2, p0, Lauid;->b:J

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lauik;-><init>(Ljava/lang/Long;J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Missing required properties: startTime"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lauid;->b:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lauid;->c:B

    .line 5
    .line 6
    return-void
.end method
