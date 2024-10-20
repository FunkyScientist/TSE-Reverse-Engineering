.class final Labjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

.field public final c:Lazjh;

.field public final d:I

.field public final e:I

.field public final f:Labgy;


# direct methods
.method public constructor <init>(JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lazjh;Labgy;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Labjn;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Labjn;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 13
    .line 14
    iput-object p4, p0, Labjn;->c:Lazjh;

    .line 15
    .line 16
    iput-object p5, p0, Labjn;->f:Labgy;

    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Labjn;->d:I

    .line 23
    .line 24
    invoke-virtual {p6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Labjn;->e:I

    .line 29
    .line 30
    return-void
.end method
