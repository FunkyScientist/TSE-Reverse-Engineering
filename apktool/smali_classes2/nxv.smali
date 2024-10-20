.class final Lnxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgn;


# instance fields
.field final synthetic a:Lnxx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnxx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnxv;->a:Lnxx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final he(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget p2, p0, Lnxv;->b:I

    .line 2
    .line 3
    const-string v0, "The list of returned media should not be null"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lnxv;->a:Lnxx;

    .line 17
    .line 18
    invoke-virtual {p2}, Lnxx;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lnxv;->a:Lnxx;

    .line 22
    .line 23
    iget-object p2, p2, Lnxx;->j:Lyer;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_2522;

    .line 30
    .line 31
    invoke-virtual {p2}, L_2522;->m()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lnxv;->a:Lnxx;

    .line 38
    .line 39
    iget-object p2, p2, Lnxx;->f:Lyer;

    .line 40
    .line 41
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, L_3194;

    .line 46
    .line 47
    new-instance v0, Lamlg;

    .line 48
    .line 49
    invoke-direct {v0}, Lamlg;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lamlg;->d(Lbatz;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnxv;->a:Lnxx;

    .line 60
    .line 61
    iget-object p1, p1, Lnxx;->l:Lamqk;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lamlg;->g(Lamqk;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lamlg;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lamlg;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lamlg;->a()Lamqc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, L_3194;->f(Lamqc;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p2, p0, Lnxv;->a:Lnxx;

    .line 81
    .line 82
    iget-object p2, p2, Lnxx;->e:Lyer;

    .line 83
    .line 84
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Llyo;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p2, p1, v0}, Llyo;->f(Ljava/util/List;Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v1, v2

    .line 99
    :goto_1
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lnxv;->a:Lnxx;

    .line 103
    .line 104
    iget-object p2, p2, Lnxx;->b:L_3172;

    .line 105
    .line 106
    invoke-interface {p2, p1}, L_3172;->c(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
