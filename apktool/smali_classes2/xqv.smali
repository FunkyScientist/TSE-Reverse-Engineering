.class public final synthetic Lxqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lxqw;

.field public final synthetic b:Lcom/google/android/apps/photos/hearts/Heart;


# direct methods
.method public synthetic constructor <init>(Lxqw;Lcom/google/android/apps/photos/hearts/Heart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqv;->a:Lxqw;

    .line 5
    .line 6
    iput-object p2, p0, Lxqv;->b:Lcom/google/android/apps/photos/hearts/Heart;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0476

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lxqv;->b:Lcom/google/android/apps/photos/hearts/Heart;

    .line 11
    .line 12
    iget-object v0, p0, Lxqv;->a:Lxqw;

    .line 13
    .line 14
    iget-object v1, v0, Lxqw;->f:Lamfi;

    .line 15
    .line 16
    sget v2, Lbatz;->d:I

    .line 17
    .line 18
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 19
    .line 20
    new-instance v3, Lxmz;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v0, p1, v4, v5}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lamfi;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
