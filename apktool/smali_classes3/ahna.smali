.class public final Lahna;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lby;

.field final synthetic b:Lahmv;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lby;Lahmv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahna;->a:Lby;

    .line 2
    .line 3
    iput-object p2, p0, Lahna;->b:Lahmv;

    .line 4
    .line 5
    iput p3, p0, Lahna;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahna;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "PromoDetailsDialogFragment"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lahna;->b:Lahmv;

    .line 17
    .line 18
    iget-object v1, p1, Lahmv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lahmv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lahnb;->bc(Ljava/lang/String;Ljava/lang/String;)Lahnb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lahna;->a:Lby;

    .line 31
    .line 32
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lahna;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
