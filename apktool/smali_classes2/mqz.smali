.class public final synthetic Lmqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazka;


# instance fields
.field public final synthetic a:Lmrg;


# direct methods
.method public synthetic constructor <init>(Lmrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqz;->a:Lmrg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget-object p2, p0, Lmqz;->a:Lmrg;

    .line 12
    .line 13
    iget-object v1, p2, Lmrg;->aw:Landroid/view/View;

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, p1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lmrg;->ah:Lagwt;

    .line 26
    .line 27
    iget-object p1, p1, Lagwt;->d:Lagwm;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lagwm;->ar:Lyju;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lyju;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
