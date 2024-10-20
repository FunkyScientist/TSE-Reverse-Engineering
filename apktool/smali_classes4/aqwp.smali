.class public final Laqwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final a:Ljava/util/Set;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(L_2909;I)V
    .locals 0

    .line 2
    iput p2, p0, Laqwp;->c:I

    iput-object p1, p0, Laqwp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laqwp;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ladas;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqwp;->c:I

    iput-object p1, p0, Laqwp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laqwp;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laqwp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lxny;

    .line 6
    .line 7
    iget-object p1, p0, Laqwp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ladas;

    .line 10
    .line 11
    iget-object v0, p1, Ladas;->d:Ladan;

    .line 12
    .line 13
    iget-object p1, p1, Ladas;->g:Lxny;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxny;->f()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ladan;->o(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laqwp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ladas;

    .line 25
    .line 26
    iget-object p1, p1, Ladas;->g:Lxny;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxny;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Laqwp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ladas;

    .line 35
    .line 36
    iget-object v1, v0, Ladas;->g:Lxny;

    .line 37
    .line 38
    iget-object v1, v1, Lxny;->c:Laczs;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, v1, Laczs;->e:Lacxl;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Laczs;->c:Ljava/util/Set;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lbkda;->a:Lbkda;

    .line 53
    .line 54
    :cond_2
    sget-object v3, Lacxl;->c:Lacxl;

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v2, p0, Laqwp;->a:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Laqwp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ladas;

    .line 85
    .line 86
    iget-object v2, v2, Ladas;->d:Ladan;

    .line 87
    .line 88
    iget-object v2, v2, Ladan;->d:L_1840;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    mul-int/2addr v3, p1

    .line 95
    const-string v4, "Grid page set changed"

    .line 96
    .line 97
    invoke-virtual {v2, v3, p1, v4}, L_1840;->d(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Laqwp;->a:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p1, Lacxl;->b:Lacxl;

    .line 107
    .line 108
    if-ne v2, p1, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Ladas;->d:Ladan;

    .line 111
    .line 112
    iget-object p1, p1, Ladan;->d:L_1840;

    .line 113
    .line 114
    const-string v0, "Grid data refresh"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, L_1840;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Laqwp;->a:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Laqwp;->a:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Laqwp;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ladas;

    .line 132
    .line 133
    invoke-virtual {p1}, Ladas;->ig()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Laqwp;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lyha;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Laqwp;->a:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Laqwo;

    .line 159
    .line 160
    iget-boolean v3, p1, Lyha;->b:Z

    .line 161
    .line 162
    iput-boolean v3, v2, Laqwo;->d:Z

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object p1, p0, Laqwp;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, L_2909;

    .line 169
    .line 170
    invoke-virtual {p1}, L_2909;->e()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1
.end method
