.class final Lahxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laieo;


# instance fields
.field final synthetic a:Lahxw;


# direct methods
.method public constructor <init>(Lahxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahxs;->a:Lahxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahxs;->a:Lahxw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lahxw;->b(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahxs;->a:Lahxw;

    .line 2
    .line 3
    iget-object v0, v0, Lahxw;->c:Lahxz;

    .line 4
    .line 5
    iget-object v1, v0, Lahxz;->g:Lahxx;

    .line 6
    .line 7
    iget-object v1, v1, Lahxx;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lahyj;->c:Lahyj;

    .line 12
    .line 13
    iget-object v1, v1, Lahyj;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lahxz;->g:Lahxx;

    .line 16
    .line 17
    iput-object v1, v2, Lahxx;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lahxz;->f:Lawyc;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;

    .line 22
    .line 23
    iget-object v4, v0, Lahxz;->d:Lyer;

    .line 24
    .line 25
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lawuo;

    .line 30
    .line 31
    invoke-interface {v4}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v0, Lahxz;->k:Lyer;

    .line 36
    .line 37
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, L_2123;

    .line 42
    .line 43
    invoke-virtual {v5}, L_2123;->i()Lbeyo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v0, Lahxz;->j:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2124;

    .line 54
    .line 55
    invoke-interface {v0}, L_2124;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v4, v5, v1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/PreparePrintingOrderTask;-><init>(ILbeyo;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lawyc;->i(Lawya;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahxs;->a:Lahxw;

    .line 2
    .line 3
    iget-object v0, v0, Lahxw;->b:Lahxx;

    .line 4
    .line 5
    iput-object p1, v0, Lahxx;->f:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lahxs;->a:Lahxw;

    .line 2
    .line 3
    iget-object v0, v0, Lahxw;->b:Lahxx;

    .line 4
    .line 5
    iget-object v0, v0, Lahxx;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lahxs;->a:Lahxw;

    .line 17
    .line 18
    iget-object v0, v0, Lahxw;->c:Lahxz;

    .line 19
    .line 20
    sget-object v1, Lblwh;->bU:Lblwh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lahxz;->f(Lblwh;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lahxz;->j:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_2124;

    .line 32
    .line 33
    invoke-interface {v1}, L_2124;->e()Lbeyf;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v1, v0, Lahxz;->f:Lawyc;

    .line 38
    .line 39
    new-instance v12, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;

    .line 40
    .line 41
    iget-object v2, v0, Lahxz;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lawuo;

    .line 48
    .line 49
    invoke-interface {v2}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v2, v0, Lahxz;->k:Lyer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_2123;

    .line 60
    .line 61
    invoke-virtual {v2}, L_2123;->i()Lbeyo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v2, v0, Lahxz;->g:Lahxx;

    .line 66
    .line 67
    iget-object v6, v2, Lahxx;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v2, Lahxx;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lahxz;->j:Lyer;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_2124;

    .line 78
    .line 79
    invoke-interface {v2}, L_2124;->d()Lbecq;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v2, v0, Lahxz;->j:Lyer;

    .line 84
    .line 85
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, L_2124;

    .line 90
    .line 91
    invoke-interface {v2}, L_2124;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v0, v0, Lahxz;->i:Lyer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, L_2062;

    .line 102
    .line 103
    sget-object v2, Lahia;->b:Lahia;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, L_2062;->c(Lahia;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    move-object v2, v12

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;-><init>(ILbeyo;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;Ljava/lang/String;Ljava/lang/String;Lbeyf;Lbecq;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12}, Lawyc;->i(Lawya;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lahxs;->a:Lahxw;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v0, Lahxw;->b:Lahxx;

    .line 122
    .line 123
    iput-object p1, v1, Lahxx;->g:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, v1, Lahxx;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lahxx;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 147
    .line 148
    iget-object v3, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v1, Lahxx;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    iget-object p1, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->c:Ljava/util/List;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 p1, 0x0

    .line 162
    :goto_0
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, p1, v1}, Lahxw;->c(Ljava/util/List;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahxs;->a:Lahxw;

    .line 2
    .line 3
    iget-object v0, v0, Lahxw;->b:Lahxx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lahxx;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lahxx;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lahxx;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, v0, Lahxx;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lahxx;->d()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lahxx;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Lahxx;->j:Z

    .line 26
    .line 27
    iget-object v2, v0, Lahxx;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lahxx;->b:Lbeye;

    .line 33
    .line 34
    iget-object v0, p0, Lahxs;->a:Lahxw;

    .line 35
    .line 36
    iget-object v0, v0, Lahxw;->c:Lahxz;

    .line 37
    .line 38
    invoke-virtual {v0}, Lahxz;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
