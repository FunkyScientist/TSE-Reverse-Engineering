.class final Lcjv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lckp;


# direct methods
.method public constructor <init>(Lckp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjv;->a:Lckp;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcjv;->a:Lckp;

    .line 8
    .line 9
    iget-object p1, p1, Lckp;->a:Lcle;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcle;->b()Lwb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0, v1}, Lwb;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcjv;->a:Lckp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lckp;->w()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcjv;->a:Lckp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lckp;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 32
    .line 33
    return-object p1
.end method
