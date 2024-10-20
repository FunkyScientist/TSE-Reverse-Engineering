.class final Lakfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbkfw;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lefv;

.field final synthetic e:Lfml;


# direct methods
.method public constructor <init>(ILbkfw;Ljava/util/List;Lefv;Lfml;)V
    .locals 0

    .line 1
    iput p1, p0, Lakfm;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lakfm;->b:Lbkfw;

    .line 4
    .line 5
    iput-object p3, p0, Lakfm;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lakfm;->d:Lefv;

    .line 8
    .line 9
    iput-object p5, p0, Lakfm;->e:Lfml;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lakfm;->a:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lakfm;->b:Lbkfw;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lakfm;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lakeu;

    .line 28
    .line 29
    iget-object p2, p2, Lakeu;->b:Lakgj;

    .line 30
    .line 31
    iget-object p2, p2, Lakgj;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lakfm;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lakeu;

    .line 47
    .line 48
    iget-object p2, p2, Lakeu;->b:Lakgj;

    .line 49
    .line 50
    iget-object p2, p2, Lakgj;->a:Lakgi;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    iget-object p2, p0, Lakfm;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lakeu;

    .line 62
    .line 63
    iget-object p1, p1, Lakeu;->a:Lakgq;

    .line 64
    .line 65
    iget-object p1, p1, Lakgq;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lakfm;->e:Lfml;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lfml;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lakfm;->d:Lefv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lefv;->b()Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 92
    .line 93
    return-object p1
.end method
