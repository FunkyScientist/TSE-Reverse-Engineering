.class public final synthetic Lajwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:L_2355;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_2355;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajwv;->a:L_2355;

    .line 5
    .line 6
    iput p2, p0, Lajwv;->b:I

    .line 7
    .line 8
    iput p3, p0, Lajwv;->c:I

    .line 9
    .line 10
    iput p4, p0, Lajwv;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lajwv;->a:L_2355;

    .line 2
    .line 3
    iget v1, p0, Lajwv;->b:I

    .line 4
    .line 5
    iget v2, p0, Lajwv;->c:I

    .line 6
    .line 7
    sget-object v3, Lajyf;->a:Lajyf;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v1, v3, v4}, L_2355;->e(ILajyf;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget v5, p0, Lajwv;->d:I

    .line 18
    .line 19
    sget-object v6, Lajyf;->a:Lajyf;

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v0, v1, v6, v7}, L_2355;->e(ILajyf;Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    cmp-long v8, v3, v6

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    cmp-long v6, v0, v6

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v3, v4, v0, v1}, L_2355;->F(Ltzd;JJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    sget-object p1, L_2355;->a:Lbbfl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbbfh;

    .line 51
    .line 52
    const/16 v0, 0x1c67

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbfh;

    .line 59
    .line 60
    const-string v0, "Tried to merge non-existing clusters, originalClusterId: : %s, newClusterId: : %s"

    .line 61
    .line 62
    invoke-interface {p1, v0, v2, v5}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
