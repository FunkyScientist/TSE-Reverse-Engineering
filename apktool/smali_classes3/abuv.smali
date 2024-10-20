.class final Labuv;
.super Lnv;
.source "PG"


# instance fields
.field final synthetic a:Labuw;


# direct methods
.method public constructor <init>(Labuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labuv;->a:Labuw;

    .line 2
    .line 3
    invoke-direct {p0}, Lnv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuv;->a:Labuw;

    .line 2
    .line 3
    iput-boolean p1, v0, Labuw;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labuv;->a:Labuw;

    .line 9
    .line 10
    iput-boolean p2, p1, Labuw;->b:Z

    .line 11
    .line 12
    :cond_0
    return p2
.end method
