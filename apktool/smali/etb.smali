.class final Letb;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Letd;

.field final synthetic b:Lete;


# direct methods
.method public constructor <init>(Letd;Lete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letb;->a:Letd;

    .line 2
    .line 3
    iput-object p2, p0, Letb;->b:Lete;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Letb;->a:Letd;

    .line 10
    .line 11
    iget-object v1, p0, Letb;->b:Lete;

    .line 12
    .line 13
    invoke-virtual {v1}, Lete;->e()Lbkfw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lesz;->b:Lesz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lesz;->c:Lesz;

    .line 33
    .line 34
    :goto_0
    iput-object p1, v0, Letd;->b:Lesz;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Letb;->b:Lete;

    .line 38
    .line 39
    invoke-virtual {v0}, Lete;->e()Lbkfw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 47
    .line 48
    return-object p1
.end method
