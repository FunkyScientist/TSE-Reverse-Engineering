.class public final synthetic Lajia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:L_2297;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Larrr;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(L_2297;IILarrr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajia;->a:L_2297;

    .line 5
    .line 6
    iput p2, p0, Lajia;->b:I

    .line 7
    .line 8
    iput p3, p0, Lajia;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lajia;->d:Larrr;

    .line 11
    .line 12
    iput-boolean p5, p0, Lajia;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lajhw;

    .line 2
    .line 3
    iget-object v3, p1, Lajhw;->a:Lbatz;

    .line 4
    .line 5
    sget-object p1, Lajid;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lajia;->a:L_2297;

    .line 12
    .line 13
    iget-object v0, v0, L_2297;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget v5, p0, Lajia;->b:I

    .line 16
    .line 17
    iget-boolean v4, p0, Lajia;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lajia;->d:Larrr;

    .line 22
    .line 23
    sget-object v1, Lajid;->a:Lbbfl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbbfh;

    .line 30
    .line 31
    const/16 v2, 0x1b47

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbbfh;

    .line 38
    .line 39
    const-string v2, "ReminiscingContent API returned 0 items for People and Pets. Widget configuration: %s"

    .line 40
    .line 41
    invoke-interface {v1, v2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v0, v5, v4, p1}, L_2340;->aN(Landroid/content/Context;IZI)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lajhx;

    .line 51
    .line 52
    invoke-direct {p1}, Lajhx;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lajhx;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lajhx;->a()Lajhy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v1, p0, Lajia;->c:I

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2, v5}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v7, Lajwt;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    move-object v0, v7

    .line 77
    invoke-direct/range {v0 .. v6}, Lajwt;-><init>(ILandroid/content/Context;Lbatz;ZII)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0, v7}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lajhy;

    .line 86
    .line 87
    :goto_0
    return-object p1
.end method
