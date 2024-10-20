.class final Lmpo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lmpp;


# direct methods
.method public constructor <init>(Lmpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpo;->a:Lmpp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lmpo;->a:Lmpp;

    .line 2
    .line 3
    iget-object p1, p1, Lmpp;->m:Lalrx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lalrx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmpo;->a:Lmpp;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmpp;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lmpp;->n:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {p1, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmpo;->a:Lmpp;

    .line 29
    .line 30
    iget-object p1, p1, Lmpp;->j:Lmcm;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmcm;->b(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0
.end method
