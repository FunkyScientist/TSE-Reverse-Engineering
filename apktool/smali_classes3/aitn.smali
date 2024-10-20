.class final Laitn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpu;


# instance fields
.field final synthetic a:Laito;


# direct methods
.method public constructor <init>(Laito;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laitn;->a:Laito;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahpw;I)V
    .locals 1

    .line 1
    const-string v0, "PreviewLoaderMixin"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    if-ne p3, p1, :cond_5

    .line 13
    .line 14
    sget-object p1, Lahpw;->g:Lahpw;

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Laitn;->a:Laito;

    .line 19
    .line 20
    iget-object p1, p1, Laito;->f:Lyer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lahpf;

    .line 27
    .line 28
    invoke-interface {p1}, Lahpf;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Laitn;->a:Laito;

    .line 33
    .line 34
    iget-object p1, p1, Laito;->g:Lyer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laisa;

    .line 41
    .line 42
    iget-object p1, p1, Laisa;->f:L_1846;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Laitn;->a:Laito;

    .line 47
    .line 48
    iget p2, p1, Laito;->h:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Laito;->h(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Laitn;->a:Laito;

    .line 55
    .line 56
    iget-object p1, p1, Laito;->g:Lyer;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laisa;

    .line 63
    .line 64
    iget-object p1, p1, Laisa;->d:Lbeyf;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Laitn;->a:Laito;

    .line 69
    .line 70
    iget-object p2, p1, Laito;->g:Lyer;

    .line 71
    .line 72
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Laisa;

    .line 77
    .line 78
    iget-object p2, p2, Laisa;->d:Lbeyf;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p1, p2, p3}, Laito;->a(Lbeyf;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, p0, Laitn;->a:Laito;

    .line 86
    .line 87
    iget-object p1, p1, Laito;->g:Lyer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Laisa;

    .line 94
    .line 95
    iget-object p1, p1, Laisa;->c:Lbeyf;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Laitn;->a:Laito;

    .line 100
    .line 101
    iget-object p2, p1, Laito;->g:Lyer;

    .line 102
    .line 103
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Laisa;

    .line 108
    .line 109
    iget-object p2, p2, Laisa;->c:Lbeyf;

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-virtual {p1, p2, p3}, Laito;->a(Lbeyf;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object p1, p0, Laitn;->a:Laito;

    .line 117
    .line 118
    iget-object p1, p1, Laito;->g:Lyer;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Laisa;

    .line 125
    .line 126
    iget-object p1, p1, Laisa;->e:Lbecq;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Laitn;->a:Laito;

    .line 131
    .line 132
    iget-object p2, p1, Laito;->g:Lyer;

    .line 133
    .line 134
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Laisa;

    .line 139
    .line 140
    iget-object p2, p2, Laisa;->e:Lbecq;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Laito;->b(Lbecq;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    return-void
.end method
