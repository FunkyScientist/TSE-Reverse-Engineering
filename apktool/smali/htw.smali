.class public final synthetic Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhtw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhtw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lhtw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhtw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhtw;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljcc;

    .line 7
    .line 8
    iget-object v0, p0, Lhtw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljcd;

    .line 11
    .line 12
    iget-object v1, v0, Ljcd;->j:Lizv;

    .line 13
    .line 14
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ljcd;->g:Ljaz;

    .line 18
    .line 19
    iget-object v2, p0, Lhtw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljaz;->a()Ljba;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v2, Ljay;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0, v2}, Ljcc;->b(Lizv;Ljba;Ljay;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljcc;

    .line 32
    .line 33
    iget-object v0, p0, Lhtw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljbb;

    .line 36
    .line 37
    iget-object v1, v0, Ljbb;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Ljbb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lizv;

    .line 42
    .line 43
    check-cast v1, Ljbz;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljcc;->c(Lizv;Ljbz;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lhtq;

    .line 50
    .line 51
    iget-object v0, p0, Lhtw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lhtw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lhtp;

    .line 56
    .line 57
    check-cast v0, Lher;

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lhtq;->ai(Lhtp;Lher;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Lhtq;

    .line 64
    .line 65
    iget-object v0, p0, Lhtw;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lhtw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lhtp;

    .line 70
    .line 71
    check-cast v0, Lher;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lhtq;->ar(Lhtp;Lher;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p1, Lhtq;

    .line 78
    .line 79
    iget-object v0, p0, Lhtw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lhtw;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lhtp;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lhtq;->d(Lhtp;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast p1, Lhtq;

    .line 92
    .line 93
    iget-object v0, p0, Lhtw;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lhtw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lhtp;

    .line 98
    .line 99
    check-cast v0, Lhfv;

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Lhtq;->g(Lhtp;Lhfv;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    check-cast p1, Lhtq;

    .line 106
    .line 107
    iget-object v0, p0, Lhtw;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lhtw;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lhtp;

    .line 112
    .line 113
    check-cast v0, Liee;

    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Lhtq;->c(Lhtp;Liee;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p1, Lhtq;

    .line 120
    .line 121
    iget-object v0, p0, Lhtw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lhtw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lhtp;

    .line 126
    .line 127
    check-cast v0, Lhfw;

    .line 128
    .line 129
    invoke-interface {p1, v1, v0}, Lhtq;->e(Lhtp;Lhfw;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast p1, Lhtq;

    .line 134
    .line 135
    iget-object v0, p0, Lhtw;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lhtw;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lhtp;

    .line 140
    .line 141
    check-cast v0, Lhhs;

    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, Lhtq;->l(Lhtp;Lhhs;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
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
