.class final Lcka;
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
    iput-object p1, p0, Lcka;->a:Lckp;

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
    .locals 5

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
    iget-object p1, p0, Lcka;->a:Lckp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lckp;->f()Lchv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lchv;->a:Lchu;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-wide v3, p1, Lchu;->c:J

    .line 21
    .line 22
    cmp-long p1, v0, v3

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcka;->a:Lckp;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lckp;->v(Legu;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcka;->a:Lckp;

    .line 32
    .line 33
    invoke-virtual {p1}, Lckp;->f()Lchv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lchv;->b:Lchu;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide v3, p1, Lchu;->c:J

    .line 44
    .line 45
    cmp-long p1, v0, v3

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcka;->a:Lckp;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lckp;->q(Legu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcka;->a:Lckp;

    .line 55
    .line 56
    iget-object p1, p1, Lckp;->a:Lcle;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcle;->b()Lwb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0, v1}, Lwb;->b(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcka;->a:Lckp;

    .line 69
    .line 70
    invoke-virtual {p1}, Lckp;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object p1
.end method
