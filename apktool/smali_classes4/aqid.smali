.class public final Laqid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public b:J

.field public c:J

.field public d:I

.field public e:Lblvj;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblvj;->b:Lblvj;

    .line 5
    .line 6
    iput-object v0, p0, Laqid;->e:Lblvj;

    .line 7
    .line 8
    iput-object p1, p0, Laqid;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 11
    .line 12
    iput-wide v0, p0, Laqid;->c:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Laqid;->d:I

    .line 16
    .line 17
    return-void
.end method
