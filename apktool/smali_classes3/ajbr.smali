.class public final synthetic Lajbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

.field public final synthetic b:Lajbh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;Lajbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajbr;->a:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 5
    .line 6
    iput-object p2, p0, Lajbr;->b:Lajbh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajbr;->a:Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/publicfileoperation/impl/RPublicFileOperationProcessorImpl$BatchingModel;->c:Lbauc;

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v1, p0, Lajbr;->b:Lajbh;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
