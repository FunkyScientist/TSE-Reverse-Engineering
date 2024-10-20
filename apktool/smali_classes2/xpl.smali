.class public final Lxpl;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lxpn;


# direct methods
.method public constructor <init>(Lxpn;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpl;->f:Lxpn;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lxpl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lxpl;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lxpl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lxpl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lxpl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lxpl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxpl;->f:Lxpn;

    .line 24
    .line 25
    iget-object v1, p1, Lxpn;->c:Lbkbr;

    .line 26
    .line 27
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    move-object v5, v3

    .line 44
    move-object v1, p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object p1, v3

    .line 56
    check-cast p1, L_1259;

    .line 57
    .line 58
    invoke-interface {p1}, L_1259;->c()Ljava/util/function/BooleanSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, L_1259;->b()Lbbuj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v5, p0, Lxpl;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Lxpl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, p0, Lxpl;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Lxpl;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lxpl;->e:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    move p1, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 p1, 0x0

    .line 100
    :goto_2
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v5, v0}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, L_1259;

    .line 132
    .line 133
    invoke-interface {v2}, L_1259;->a()Lcom/google/android/apps/photos/surveys/Trigger;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    check-cast v1, Lxpn;

    .line 142
    .line 143
    iput-object p1, v1, Lxpn;->e:Ljava/util/List;

    .line 144
    .line 145
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 146
    .line 147
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lxpl;

    .line 2
    .line 3
    iget-object v0, p0, Lxpl;->f:Lxpn;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lxpl;-><init>(Lxpn;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
