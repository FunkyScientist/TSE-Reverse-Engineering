.class public final Labto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:Landroid/media/MediaCodec;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DecoderFeeder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labto;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Labto;->a:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    iput-object p2, p0, Labto;->b:Landroid/media/MediaCodec;

    .line 10
    .line 11
    return-void
.end method
