.class public final synthetic Lhtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhtz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhtz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhtz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljcc;

    .line 21
    .line 22
    iget-object v0, p0, Lhtz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljcd;

    .line 25
    .line 26
    iget-object v1, v0, Ljcd;->j:Lizv;

    .line 27
    .line 28
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ljcd;->g:Ljaz;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljaz;->a()Ljba;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Ljcc;->a(Lizv;Ljba;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p1, Lign;

    .line 42
    .line 43
    iget-object v0, p0, Lhtz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Liek;->a()Lhfo;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lign;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    check-cast p1, Lhtq;

    .line 53
    .line 54
    iget-object v0, p0, Lhtz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lhtp;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lhtq;->aq(Lhtp;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    check-cast p1, Lhtq;

    .line 63
    .line 64
    invoke-interface {p1}, Lhtq;->T()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    check-cast p1, Lhtq;

    .line 69
    .line 70
    iget-object v0, p0, Lhtz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhhz;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lhtq;->ag(Lhhz;)V

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lhhz;->e:I

    .line 78
    .line 79
    iget v1, v0, Lhhz;->f:I

    .line 80
    .line 81
    iget v0, v0, Lhhz;->h:F

    .line 82
    .line 83
    invoke-interface {p1}, Lhtq;->af()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    check-cast p1, Lhtq;

    .line 88
    .line 89
    iget-object v0, p0, Lhtz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lhtp;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lhtq;->ap(Lhtp;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    check-cast p1, Lhtq;

    .line 98
    .line 99
    iget-object v0, p0, Lhtz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lhqy;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lhtq;->ad(Lhqy;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
