.class public final synthetic Latka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Latkb;


# direct methods
.method public synthetic constructor <init>(Latkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latka;->a:Latkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Latka;->a:Latkb;

    .line 2
    .line 3
    iget-object v1, v0, Latkb;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isDirty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Latkb;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Latdg;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Latkb;->e:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v1, v0, Latkb;->e:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v0, v0, Latkb;->d:Latni;

    .line 28
    .line 29
    iget v0, v0, Latni;->c:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    invoke-static {v1, v2, v3}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
