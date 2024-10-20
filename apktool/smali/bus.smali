.class final Lbus;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbut;


# direct methods
.method public constructor <init>(Lbut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbus;->a:Lbut;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbus;->a:Lbut;

    .line 8
    .line 9
    iget-object v0, v0, Lbut;->a:Lbul;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbul;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbus;->a:Lbut;

    .line 18
    .line 19
    iget-object v0, v0, Lbut;->a:Lbul;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbul;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lbus;->a:Lbut;

    .line 30
    .line 31
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v0, Lbut;->a:Lbul;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbul;->j()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p1, v0

    .line 42
    iget-object v0, p0, Lbus;->a:Lbut;

    .line 43
    .line 44
    iget-object v0, v0, Lbut;->a:Lbul;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbul;->A(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1
.end method
