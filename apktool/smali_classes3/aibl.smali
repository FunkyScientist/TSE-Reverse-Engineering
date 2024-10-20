.class public final Laibl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laibl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajiy;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget v0, p0, Laibl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmbp;->c(Lajiy;)Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Laigt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Laigt;

    .line 15
    .line 16
    iget-object p1, p1, Laigt;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
