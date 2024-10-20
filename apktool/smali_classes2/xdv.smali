.class public final synthetic Lxdv;
.super Lbkgi;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lxdv;->a:I

    const-class v3, Lbatu;

    const-string v5, "add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[I)V
    .locals 7

    .line 2
    iput p2, p0, Lxdv;->a:I

    const-class v3, Labfj;

    const-string v5, "onSelectedItemChanged(Lcom/google/android/apps/photos/microvideo/phoenix/ui/fragment/PhoenixFragmentViewModel$SelectionSpecs;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSelectedItemChanged"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .locals 7

    .line 3
    iput p2, p0, Lxdv;->a:I

    const-class v3, Lakwu;

    const-string v5, "onCalendarSelectorClicked(Landroid/view/View;)Landroid/support/v7/widget/PopupMenu;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "onCalendarSelectorClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbkgi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxdv;->a:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxdv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lakwu;

    .line 25
    .line 26
    new-instance v1, Lna;

    .line 27
    .line 28
    invoke-virtual {v0}, Lakwu;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, p1}, Lna;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lakwu;->e()Lakxj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p1, Lakxj;->h:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v5, v1, Lna;->a:Lil;

    .line 66
    .line 67
    long-to-int v6, v3

    .line 68
    iget-object v7, p1, Lakxj;->h:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v5, v4, v6, v4, v3}, Lil;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lvca;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-direct {p1, v0, v2}, Lvca;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Lna;->c:Lmz;

    .line 92
    .line 93
    const p1, 0x7f100037

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lna;->c(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lna;->d()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    check-cast p1, Labfy;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lxdv;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Labfj;

    .line 113
    .line 114
    sget-object v2, Labfj;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Labfj;->q(Labfy;Z)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    check-cast p1, Lanxk;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lxdv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbatu;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    check-cast p1, Lanxk;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lxdv;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lbatu;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    check-cast p1, Lanxk;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lxdv;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbatu;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_5
    check-cast p1, Lanxk;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lxdv;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lbatu;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 180
    .line 181
    return-object p1
.end method
