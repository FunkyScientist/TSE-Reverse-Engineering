.class public final Lfgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfgn;


# direct methods
.method public constructor <init>(Lfgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgg;->a:Lfgn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfgg;->a:Lfgn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfgn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfgg;->a:Lfgn;

    .line 7
    .line 8
    iget-object v2, v0, Lfgn;->I:Landroid/view/MotionEvent;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    :cond_2
    move v3, v0

    .line 44
    iget-object v1, p0, Lfgg;->a:Lfgn;

    .line 45
    .line 46
    iget-wide v4, v1, Lfgn;->J:J

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lfgn;->I(Landroid/view/MotionEvent;IJZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method
