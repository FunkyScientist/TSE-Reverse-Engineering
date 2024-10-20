.class public final Layvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazeb;


# instance fields
.field final synthetic a:Layvx;

.field final synthetic b:Ladqk;


# direct methods
.method public constructor <init>(Layvx;Ladqk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layvw;->b:Ladqk;

    .line 2
    .line 3
    iput-object p1, p0, Layvw;->a:Layvx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazdr;)V
    .locals 6

    .line 1
    iget v0, p1, Lazdr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Layvw;->a:Layvx;

    .line 7
    .line 8
    iget-object v2, v0, Layvx;->a:Lbhjp;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbfil;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbhka;->a:Lbhka;

    .line 22
    .line 23
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lbfil;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 35
    .line 36
    check-cast v4, Lbhjp;

    .line 37
    .line 38
    sget-object v5, Lbhjp;->a:Lbhjp;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v4, Lbhjp;->c:Lbhka;

    .line 44
    .line 45
    iget v2, v4, Lbhjp;->b:I

    .line 46
    .line 47
    or-int/2addr v2, v1

    .line 48
    iput v2, v4, Lbhjp;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbhjp;

    .line 55
    .line 56
    iput-object v2, v0, Layvx;->a:Lbhjp;

    .line 57
    .line 58
    sget-object v0, Lbhjm;->b:Lbhjm;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/apps/photos/googleone/ui/GoogleOneServiceActivity;->p:Lbbfl;

    .line 64
    .line 65
    sget-object v0, Lbhjl;->a:Lbhjl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lbhjj;->a:Lbhjj;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, p1, Lazdr;->b:I

    .line 78
    .line 79
    if-ne v3, v1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lazdr;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lazdn;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lazdn;->a:Lazdn;

    .line 87
    .line 88
    :goto_0
    iget-object p1, p1, Lazdn;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lbfil;->bV(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lbfil;->x()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    check-cast p1, Lbhjl;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbhjj;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v2, p1, Lbhjl;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, p1, Lbhjl;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbhjl;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const/4 p1, 0x3

    .line 129
    if-eq v0, p1, :cond_5

    .line 130
    .line 131
    const/4 p1, 0x2

    .line 132
    if-ne v0, p1, :cond_4

    .line 133
    .line 134
    sget-object p1, Lbhjm;->b:Lbhjm;

    .line 135
    .line 136
    sget-object v0, Lbhjo;->c:Lbhjo;

    .line 137
    .line 138
    invoke-static {p1, v0}, Ladqk;->B(Lbhjm;Lbhjo;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    sget-object p1, Lbhjm;->b:Lbhjm;

    .line 143
    .line 144
    sget-object v0, Lbhjo;->d:Lbhjo;

    .line 145
    .line 146
    invoke-static {p1, v0}, Ladqk;->B(Lbhjm;Lbhjo;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lbhjm;->b:Lbhjm;

    .line 2
    .line 3
    sget-object v1, Lbhjo;->a:Lbhjo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladqk;->B(Lbhjm;Lbhjo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Layvw;->b:Ladqk;

    .line 2
    .line 3
    iget-object v1, p0, Layvw;->a:Layvx;

    .line 4
    .line 5
    iget-object v1, v1, Layvx;->a:Lbhjp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ladqk;->A(Lbhjp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
