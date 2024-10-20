.class final Ljty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhaz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljty;->c:I

    iput-object p1, p0, Ljty;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljty;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljud;Lob;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljty;->c:I

    iput-object p1, p0, Ljty;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljty;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhbb;Lhav;)V
    .locals 1

    .line 1
    iget v0, p0, Ljty;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Ljty;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljud;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljud;->I()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lhbb;->S()Lhax;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lhax;->c(Lhba;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljty;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lob;

    .line 26
    .line 27
    invoke-virtual {p1}, Lob;->C()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ljty;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p0, Ljty;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lob;

    .line 42
    .line 43
    check-cast p1, Ljud;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljud;->K(Lob;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    sget-object v0, Lhav;->ON_DESTROY:Lhav;

    .line 50
    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Ljty;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Ljty;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lhbb;->S()Lhax;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lhax;->c(Lhba;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
