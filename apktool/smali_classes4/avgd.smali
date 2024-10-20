.class public final Lavgd;
.super Lauzi;
.source "PG"


# instance fields
.field public b:Z

.field public c:Ljava/lang/Object;

.field private final d:Lauzh;

.field private e:Lbaug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbalz;Lhbb;Lbalb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lauzi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 5
    .line 6
    iput-object v0, p0, Lavgd;->e:Lbaug;

    .line 7
    .line 8
    sget-object v0, Lbajo;->a:Lbajo;

    .line 9
    .line 10
    invoke-static {p1, p4}, Lavic;->d(Landroid/content/Context;Lbalb;)Lavic;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const v1, 0x7f1402a8

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p4, v1}, Lavol;->S(Landroid/content/Context;Lavic;I)Lauzg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lavol;->aa(Lbalb;Lbalb;)Lauzh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lavgd;->d:Lauzh;

    .line 30
    .line 31
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lavep;

    .line 36
    .line 37
    const/16 p4, 0x10

    .line 38
    .line 39
    invoke-direct {p2, p0, p4}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lhbj;

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgd;->c:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lbajo;->a:Lbajo;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lavgd;->e:Lbaug;

    .line 11
    .line 12
    sget-object v2, Lasqg;->a:Lasqg;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lavol;->P(Ljava/lang/Object;Lbaug;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lasqg;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Lavgd;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lasqg;->b:Lbcrb;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lbcrb;->a:Lbcrb;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lbcrb;->b:Lbcrc;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbcrc;->a:Lbcrc;

    .line 37
    .line 38
    :cond_1
    iget p1, p1, Lbcrc;->b:I

    .line 39
    .line 40
    invoke-static {p1}, Lb;->ao(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lavgd;->d:Lauzh;

    .line 51
    .line 52
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lauzi;->a:L_3166;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lbaug;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavgd;->e:Lbaug;

    .line 2
    .line 3
    new-instance p1, Lavbd;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lavol;->t(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
