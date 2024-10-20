.class final Lzis;
.super Lf;
.source "PG"


# instance fields
.field final synthetic a:Lziu;


# direct methods
.method public constructor <init>(Lziu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzis;->a:Lziu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Lct;Lby;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lzhz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lzhz;

    .line 6
    .line 7
    iget-object p1, p0, Lzis;->a:Lziu;

    .line 8
    .line 9
    iget-object p1, p1, Lziu;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->L(Landroid/view/View;)Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lzhz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/google/android/apps/photos/mediadetails/MediaDetailsBehavior;->h:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
