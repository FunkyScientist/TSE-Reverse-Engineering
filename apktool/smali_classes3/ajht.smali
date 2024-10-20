.class public final synthetic Lajht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:L_2296;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(L_2296;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajht;->a:L_2296;

    .line 5
    .line 6
    iput p2, p0, Lajht;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lajht;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lajhw;

    .line 2
    .line 3
    iget-object v2, p1, Lajhw;->a:Lbatz;

    .line 4
    .line 5
    sget-object p1, Lajhv;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lajht;->a:L_2296;

    .line 12
    .line 13
    iget-object v1, v0, L_2296;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget v4, p0, Lajht;->b:I

    .line 16
    .line 17
    iget-boolean v3, p0, Lajht;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lajhv;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "ReminiscingContent API returned 0 items"

    .line 28
    .line 29
    const/16 v2, 0x1b41

    .line 30
    .line 31
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v1, v4, v3, p1}, L_2340;->aM(Landroid/content/Context;IZI)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lajhx;

    .line 39
    .line 40
    invoke-direct {p1}, Lajhx;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lajhx;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lajhx;->a()Lajhy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v4}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v6, Laivw;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    move-object v0, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Laivw;-><init>(Landroid/content/Context;Lbatz;ZII)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0, v6}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lajhy;

    .line 69
    .line 70
    :goto_0
    return-object p1
.end method
