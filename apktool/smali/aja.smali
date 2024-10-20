.class final Laja;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lajb;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lajb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laja;->a:Lajb;

    .line 2
    .line 3
    iput p2, p0, Laja;->b:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lafk;

    .line 2
    .line 3
    check-cast p2, Ldmx;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x1589751c

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Ldmx;->y(I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Laja;->a:Lajb;

    .line 19
    .line 20
    iget-object v0, v0, Lajb;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lajn;

    .line 41
    .line 42
    iget v4, v3, Lajn;->a:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v3, Lajn;->e:Laje;

    .line 49
    .line 50
    instance-of v6, v5, Laji;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    check-cast v5, Laji;

    .line 55
    .line 56
    iget v6, v3, Lajn;->b:I

    .line 57
    .line 58
    new-instance v7, Lajh;

    .line 59
    .line 60
    invoke-direct {v7, v6, v5}, Lajh;-><init>(ILaji;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Laco;->a(Lbkfw;)Laeh;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v6, v5, Lajg;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Lajg;

    .line 73
    .line 74
    iget v6, v3, Lajn;->b:I

    .line 75
    .line 76
    new-instance v7, Lajf;

    .line 77
    .line 78
    invoke-direct {v7, v6, v5}, Lajf;-><init>(ILajg;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Laco;->a(Lbkfw;)Laeh;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    iget v6, v3, Lajn;->c:I

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 v7, -0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    const v6, 0x7fffffff

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    :goto_2
    iget-object v3, v3, Lajn;->d:Laeq;

    .line 100
    .line 101
    new-instance v7, Laer;

    .line 102
    .line 103
    invoke-direct {v7, v6, v5, v3}, Laer;-><init>(ILadg;Laeq;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v7

    .line 107
    :goto_3
    new-instance v3, Lbkbu;

    .line 108
    .line 109
    invoke-direct {v3, v4, v5}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    iget-object p2, v3, Lajn;->e:Laje;

    .line 121
    .line 122
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "Unexpected value type: "

    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance v0, Lais;

    .line 140
    .line 141
    invoke-direct {v0, p3}, Lais;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lafk;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    iget p1, p0, Laja;->b:I

    .line 158
    .line 159
    new-instance p3, Lajl;

    .line 160
    .line 161
    invoke-direct {p3, v0, p1}, Lajl;-><init>(Ladk;I)V

    .line 162
    .line 163
    .line 164
    move-object v0, p3

    .line 165
    :goto_4
    invoke-interface {p2}, Ldmx;->p()V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
