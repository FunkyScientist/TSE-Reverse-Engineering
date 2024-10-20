.class public final synthetic Lazch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazch;->b:Ljava/lang/Object;

    iput p2, p0, Lazch;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazch;->b:Ljava/lang/Object;

    iput p2, p0, Lazch;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazch;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lazcs;

    .line 5
    .line 6
    iput p1, v1, Lazcs;->aJ:I

    .line 7
    .line 8
    check-cast v0, Lby;

    .line 9
    .line 10
    invoke-virtual {v0}, Lby;->gv()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbjcr;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lazch;->a:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, Lazcs;->ar:Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/subscriptions/upsell/v2/UpgradesView;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Lazcs;->at:Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/subscriptions/upsell/v2/DowngradesView;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
