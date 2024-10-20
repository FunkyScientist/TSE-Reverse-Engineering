.class final Lbzl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcal;

.field final synthetic b:Lclw;


# direct methods
.method public constructor <init>(Lcal;Lclw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzl;->a:Lcal;

    .line 2
    .line 3
    iput-object p2, p0, Lbzl;->b:Lclw;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Leqx;

    .line 2
    .line 3
    iget-object p1, p1, Leqx;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lbzl;->a:Lcal;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcal;->c()Lbzr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbzr;->b:Lbzr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Leqy;->a(Landroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lum;->j(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbzl;->b:Lclw;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Lclw;->i(Legu;)V

    .line 38
    .line 39
    .line 40
    move v2, v0

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
