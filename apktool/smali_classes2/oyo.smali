.class final Loyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_420;
.implements Laymb;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyo;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/assistant/CardId;Lbdng;)V
    .locals 6

    .line 1
    iget-object v0, p3, Lbdng;->d:Lbdmv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdmv;->a:Lbdmv;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbdmv;->b:I

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object p3, p3, Lbdng;->d:Lbdmv;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Lbdmv;->a:Lbdmv;

    .line 19
    .line 20
    :cond_1
    iget-object p3, p3, Lbdmv;->n:Lbdmt;

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    sget-object p3, Lbdmt;->a:Lbdmt;

    .line 25
    .line 26
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p3, Lbdmt;->b:Lbfjb;

    .line 29
    .line 30
    invoke-interface {v1}, Lbfjb;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p3, Lbdmt;->b:Lbfjb;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbdms;

    .line 54
    .line 55
    sget-object v2, Lbehy;->a:Lbehy;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v1, Lbdms;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lbfil;->x()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 75
    .line 76
    check-cast v3, Lbehy;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v3, Lbehy;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    iput v4, v3, Lbehy;->b:I

    .line 86
    .line 87
    iput-object v1, v3, Lbehy;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbehy;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p3, Lapbt;

    .line 107
    .line 108
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v2, Lapbs;->a:Lapbs;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast v3, Lapbs;

    .line 132
    .line 133
    iget-object v4, v3, Lapbs;->b:Lbfjb;

    .line 134
    .line 135
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Lapbs;->b:Lbfjb;

    .line 146
    .line 147
    :cond_7
    iget-object v3, v3, Lapbs;->b:Lbfjb;

    .line 148
    .line 149
    invoke-static {v0, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lapbs;

    .line 157
    .line 158
    invoke-direct {p3, p1, v1, v0}, Lapbt;-><init>(Landroid/content/Context;ILapbs;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 162
    .line 163
    invoke-interface {p2}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_1
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loyo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
