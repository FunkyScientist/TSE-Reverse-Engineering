.class public final Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lbcgs;

    .line 8
    .line 9
    sget-object v2, Lbcgr;->a:Lbcgr;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->a:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    return-object v1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
