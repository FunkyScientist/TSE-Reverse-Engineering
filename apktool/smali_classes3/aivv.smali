.class public final synthetic Laivv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:L_2145;

.field public final synthetic c:Lbkfw;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lsxk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;L_2145;Lbkfw;ZILsxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivv;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Laivv;->b:L_2145;

    .line 7
    .line 8
    iput-object p3, p0, Laivv;->c:Lbkfw;

    .line 9
    .line 10
    iput-boolean p4, p0, Laivv;->d:Z

    .line 11
    .line 12
    iput p5, p0, Laivv;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Laivv;->f:Lsxk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laivv;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iget-object v2, p0, Laivv;->b:L_2145;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    invoke-virtual {v2}, L_2145;->b()L_2148;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1, v3}, L_2148;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Laiwc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v4, p0, Laivv;->d:Z

    .line 41
    .line 42
    iget-object v5, p0, Laivv;->c:Lbkfw;

    .line 43
    .line 44
    iget-object v3, v3, Laiwc;->a:Lbdrt;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v3, v6, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lbfil;

    .line 53
    .line 54
    invoke-virtual {v8, v3}, Lbfil;->A(Lbfir;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v8}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbfil;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v3, Lbdrt;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v6, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lbfil;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lbfil;->A(Lbfir;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lbdff;->aj(Lbfil;)Lbdrf;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v6, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lbfil;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Lbfil;->A(Lbfir;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lbcvu;->af(Lbfil;)Lbdrs;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v6, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lbfil;

    .line 114
    .line 115
    invoke-virtual {v6, v3}, Lbfil;->A(Lbfir;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, L_2145;->d:Lbkbr;

    .line 122
    .line 123
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, L_2998;

    .line 128
    .line 129
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {v2, v3, v6}, Lbcvu;->aa(JLbfil;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lbcvu;->Z(Lbfil;)Lbdrs;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2, v5}, Lbcvu;->ag(Lbdrs;Lbfil;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lbcvu;->ae(Lbfil;)Lbdrf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v4}, Lbdff;->al(Lbdrf;Lbfil;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lbdff;->ak(Lbfil;)Lbdrt;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    iget-object v1, p0, Laivv;->f:Lsxk;

    .line 164
    .line 165
    iget v3, p0, Laivv;->e:I

    .line 166
    .line 167
    invoke-virtual {v2}, L_2145;->a()L_848;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-virtual {v2, v3, p1, v0, v5}, L_2145;->d(ILtzd;Ljava/util/List;Z)L_3138;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v4, v3, p1, v1}, L_848;->j(IL_3138;Lsxk;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
