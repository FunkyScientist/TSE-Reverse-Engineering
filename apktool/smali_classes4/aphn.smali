.class public final Laphn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lby;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laphn;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Laphn;->b:Lby;

    iput p2, p0, Laphn;->c:I

    return-void
.end method

.method public constructor <init>(Lby;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laphn;->a:Landroid/app/Activity;

    iput-object p1, p0, Laphn;->b:Lby;

    const p1, 0x7f0b1c8a

    iput p1, p0, Laphn;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;
    .locals 3

    .line 1
    iget-object v0, p0, Laphn;->b:Lby;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Laphn;->a:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v1

    .line 18
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget v1, p0, Laphn;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, p0, Laphn;->a:Landroid/app/Activity;

    .line 28
    .line 29
    iget v1, p0, Laphn;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    check-cast v0, Lcom/google/android/apps/photos/touchcapture/TouchCaptureView;

    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laphm;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
