.class public final synthetic Liwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liwp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Livs;Livd;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liwp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lixg;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p2, p3, v1}, Lixg;-><init>(Livd;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Liwp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2, p3, v1, v0}, Liuu;->c(Livs;Livd;ILixs;Lhjd;)Lbbuj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Liuz;

    .line 21
    .line 22
    new-instance v0, Lixg;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, v1}, Lixg;-><init>(Livd;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Liwp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2, p3, v1, v0}, Liuu;->c(Livs;Livd;ILixs;Lhjd;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object p3, p0, Liwp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p2, p3}, Livs;->g(Livd;Ljava/util/List;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object p3, p0, Liwp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Livs;->g(Livd;Ljava/util/List;)Lbbuj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    iget-object p3, p0, Liwp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Livs;->g(Livd;Ljava/util/List;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    iget-object p3, p0, Liwp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Livs;->g(Livd;Ljava/util/List;)Lbbuj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    iget-object p3, p0, Liwp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p2, p3}, Livs;->g(Livd;Ljava/util/List;)Lbbuj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    invoke-virtual {p1}, Livs;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Liwp;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p1, Livs;->p:Lixx;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Lixq;->a(Lixx;Livd;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Liyd;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Liyd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3, p1}, Liuu;->W(Livd;ILiyd;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 106
    .line 107
    :goto_0
    return-object p1

    .line 108
    :pswitch_7
    iget-object p3, p0, Liwp;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Livs;->g(Livd;Ljava/util/List;)Lbbuj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
