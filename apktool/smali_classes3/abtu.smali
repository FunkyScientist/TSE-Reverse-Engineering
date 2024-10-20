.class final Labtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/media/MediaCodec;

.field public final c:Labtp;

.field public d:Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1e

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    sput-wide v0, Labtu;->a:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Labtp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labtu;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Labtu;->e:J

    .line 10
    .line 11
    iput-object p1, p0, Labtu;->b:Landroid/media/MediaCodec;

    .line 12
    .line 13
    iput-object p2, p0, Labtu;->c:Labtp;

    .line 14
    .line 15
    return-void
.end method
