.class public final Lapxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhe;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/upload/fast/FastUploadTask;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/upload/fast/FastUploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapxo;->a:Lcom/google/android/apps/photos/upload/fast/FastUploadTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x5

    .line 7
    iput p1, p0, Lapxo;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(JJJZ)V
    .locals 2

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    long-to-double p1, p3

    .line 5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    mul-double/2addr p1, v0

    .line 8
    long-to-double v0, p5

    .line 9
    div-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    iget p2, p0, Lapxo;->b:I

    .line 16
    .line 17
    sub-int p2, p1, p2

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p7, 0x5

    .line 24
    if-ge p2, p7, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x64

    .line 27
    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    move p1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    :goto_1
    iput p1, p0, Lapxo;->b:I

    .line 34
    .line 35
    sget p1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->b:I

    .line 36
    .line 37
    iget-object p1, p0, Lapxo;->a:Lcom/google/android/apps/photos/upload/fast/FastUploadTask;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->g(JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
