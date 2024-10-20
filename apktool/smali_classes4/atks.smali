.class public final synthetic Latks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjg;


# instance fields
.field public final synthetic a:Latkt;

.field public final synthetic b:Latju;

.field public final synthetic c:Latjs;


# direct methods
.method public synthetic constructor <init>(Latkt;Latju;Latjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latks;->a:Latkt;

    .line 5
    .line 6
    iput-object p2, p0, Latks;->b:Latju;

    .line 7
    .line 8
    iput-object p3, p0, Latks;->c:Latjs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Latks;->c:Latjs;

    .line 2
    .line 3
    invoke-static {}, Latjb;->a()Lbbpa;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    :goto_0
    const-string v5, "View is not instrumented."

    .line 15
    .line 16
    invoke-static {v4, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Latjs;->g:Latwj;

    .line 20
    .line 21
    iget-object v5, v4, Latwj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_3

    .line 28
    .line 29
    iget-object v4, v4, Latwj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbjrv;

    .line 46
    .line 47
    invoke-static {}, Layrf;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v5, Lbjrv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Latko;

    .line 53
    .line 54
    iget-boolean v7, v6, Latko;->c:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v6, v6, Latko;->f:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-static {v6}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Lbjrv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v6, Latdg;

    .line 66
    .line 67
    const/16 v7, 0xf

    .line 68
    .line 69
    invoke-direct {v6, v5, v7}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v6, v6, Latko;->f:Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-static {v6}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v5, Lbjrv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v6, Latdg;

    .line 86
    .line 87
    const/16 v7, 0x10

    .line 88
    .line 89
    invoke-direct {v6, v5, v7}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Latjs;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, v0, Latjs;->d:Latkm;

    .line 101
    .line 102
    invoke-interface {v5}, Latkm;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "VE is not impressed: %s {attached=%s}"

    .line 111
    .line 112
    invoke-static {v4, v6, v0, v5}, Lbain;->at(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-boolean v4, Latkt;->a:Z

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Latjs;->d()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v3, :cond_4

    .line 124
    .line 125
    move v1, v3

    .line 126
    :cond_4
    const-string v3, "VE is not visible: %s"

    .line 127
    .line 128
    invoke-static {v1, v3, v0}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v4, p0, Latks;->b:Latju;

    .line 132
    .line 133
    iget-object v1, p0, Latks;->a:Latkt;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, Lasbf;->P(Latjs;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Latkt;->b:L_2349;

    .line 144
    .line 145
    invoke-virtual {v0}, L_2349;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    new-instance v0, Latlb;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    invoke-direct/range {v1 .. v6}, Latlb;-><init>(Lbbpa;Ljava/util/List;Latju;J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
