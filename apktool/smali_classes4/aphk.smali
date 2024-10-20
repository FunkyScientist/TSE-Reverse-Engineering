.class public final Laphk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laphk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laphk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hW(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hX(I)V
    .locals 1

    .line 1
    iget v0, p0, Laphk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laphk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ladce;

    .line 8
    .line 9
    iput p1, v0, Ladce;->k:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laphk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laphl;

    .line 15
    .line 16
    iget-object v0, v0, Laphl;->b:Laphm;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Laphm;->a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-boolean p1, v0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;->a:Z

    .line 30
    .line 31
    :cond_2
    return-void
.end method
