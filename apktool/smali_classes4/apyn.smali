.class public final Lapyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhe;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapyn;->a:Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 7

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lapyn;->a:Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p1, p0, Lapyn;->a:Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->b:L_2826;

    .line 22
    .line 23
    move-wide v3, p3

    .line 24
    move-wide v5, p5

    .line 25
    invoke-virtual/range {v0 .. v6}, L_2826;->c(IIJJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
