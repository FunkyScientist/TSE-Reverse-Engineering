.class public final synthetic Liwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liuu;Livd;I)V
    .locals 0

    .line 1
    iput p3, p0, Liwy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwy;->b:Ljava/lang/Object;

    iput-object p2, p0, Liwy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Liwy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwy;->a:Ljava/lang/Object;

    iput-object p2, p0, Liwy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Liwy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lixx;

    .line 9
    .line 10
    iget-object v0, p0, Liwy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lhhq;

    .line 14
    .line 15
    iget-object v2, v1, Lhhq;->ag:Lbaug;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbaug;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lhhp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lhhp;-><init>(Lhhq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lhhp;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lhhq;->ag:Lbaug;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbaug;->c()Lbato;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbato;->jU()Lbbdn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Liwy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lhhm;

    .line 55
    .line 56
    iget-object v4, v3, Lhhm;->c:Lhhl;

    .line 57
    .line 58
    check-cast v2, Liuu;

    .line 59
    .line 60
    iget-object v2, v2, Liuu;->c:Lbatl;

    .line 61
    .line 62
    check-cast v2, Lbbbk;

    .line 63
    .line 64
    iget-object v2, v2, Lbbbk;->d:Lbbbk;

    .line 65
    .line 66
    iget-object v4, v4, Lhhl;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lbatl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lhhl;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v4, v3, Lhhm;->c:Lhhl;

    .line 77
    .line 78
    iget v4, v4, Lhhl;->c:I

    .line 79
    .line 80
    iget v5, v2, Lhhl;->c:I

    .line 81
    .line 82
    if-ne v4, v5, :cond_1

    .line 83
    .line 84
    new-instance v4, Lhhm;

    .line 85
    .line 86
    iget-object v3, v3, Lhhm;->d:Lbatz;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lhhm;-><init>(Lhhl;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lhhp;->c(Lhhm;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0, v3}, Lhhp;->c(Lhhm;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v1, Lhhq;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lhhq;-><init>(Lhhp;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_1
    check-cast v0, Lhhq;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lhet;->af(Lhhq;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    check-cast p1, Lien;

    .line 112
    .line 113
    iget-object v0, p0, Liwy;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Liwy;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lavyn;

    .line 118
    .line 119
    iget-object v2, v1, Lavyn;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget v1, v1, Lavyn;->a:I

    .line 122
    .line 123
    check-cast v2, Liei;

    .line 124
    .line 125
    check-cast v0, Liee;

    .line 126
    .line 127
    invoke-interface {p1, v1, v2, v0}, Lien;->fl(ILiei;Liee;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    check-cast p1, Lixx;

    .line 132
    .line 133
    iget-object p1, p0, Liwy;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Liuu;

    .line 136
    .line 137
    iget-object p1, p1, Liuu;->a:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Livs;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Livs;->r()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, Liwy;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Livd;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1, v0, v1}, Livs;->m(Livd;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    return-void
.end method
