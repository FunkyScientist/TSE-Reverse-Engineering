.class public final Laqze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;

.field public c:Landroid/media/MediaExtractor;

.field public d:Landroid/media/MediaCodec;

.field public e:Landroid/media/MediaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "audioConfigurator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqze;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqze;->b:Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;

    .line 7
    .line 8
    return-void
.end method
