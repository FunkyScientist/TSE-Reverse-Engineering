.class public final Laidn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiac;


# instance fields
.field final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Laidn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laidn;->a:Lyfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Laidn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laidn;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Lahzd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lahzd;->a(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lahpv;

    .line 14
    .line 15
    invoke-direct {p1}, Lahpv;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "error_loading_book_dialog"

    .line 19
    .line 20
    iput-object v0, p1, Lahpv;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lahpw;->c:Lahpw;

    .line 23
    .line 24
    iput-object v0, p1, Lahpv;->b:Lahpw;

    .line 25
    .line 26
    const v0, 0x7f14149c

    .line 27
    .line 28
    .line 29
    iput v0, p1, Lahpv;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lahpv;->i:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lahpv;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lahpv;->a()Lahpx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Laidn;->a:Lyfh;

    .line 42
    .line 43
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Laidn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laidn;->a:Lyfh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loading_dialog"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lapgn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbq;->gL()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laidn;->a:Lyfh;

    .line 25
    .line 26
    check-cast v0, Lahzd;

    .line 27
    .line 28
    iget-object v0, v0, Lahzd;->a:Lahzj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lahzj;->h()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laidn;->a:Lyfh;

    .line 35
    .line 36
    check-cast v0, Laids;

    .line 37
    .line 38
    iget-object v0, v0, Laids;->bd:Laylw;

    .line 39
    .line 40
    const-class v1, L_1195;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_1195;

    .line 48
    .line 49
    const-string v1, "photobook_order_started"

    .line 50
    .line 51
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laidn;->a:Lyfh;

    .line 55
    .line 56
    check-cast v0, Laids;

    .line 57
    .line 58
    invoke-virtual {v0}, Laids;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laidn;->a:Lyfh;

    .line 62
    .line 63
    check-cast v0, Laids;

    .line 64
    .line 65
    invoke-virtual {v0}, Laids;->bd()Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laidn;->a:Lyfh;

    .line 69
    .line 70
    check-cast v0, Laids;

    .line 71
    .line 72
    invoke-virtual {v0}, Laids;->s()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
