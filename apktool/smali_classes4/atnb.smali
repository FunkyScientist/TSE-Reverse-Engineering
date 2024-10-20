.class public final Latnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lham;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lbq;

.field final synthetic c:Latnc;

.field final synthetic d:Lbaio;

.field private e:Z


# direct methods
.method public constructor <init>(Latnc;Lbaio;Landroid/app/Dialog;Lbq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latnb;->d:Lbaio;

    .line 2
    .line 3
    iput-object p3, p0, Latnb;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p4, p0, Latnb;->b:Lbq;

    .line 6
    .line 7
    iput-object p1, p0, Latnb;->c:Latnc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Latnb;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic d(Lhbb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Latnb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Latnb;->d:Lbaio;

    .line 6
    .line 7
    iget-object v1, p0, Latnb;->a:Landroid/app/Dialog;

    .line 8
    .line 9
    iget-object v2, p0, Latnb;->b:Lbq;

    .line 10
    .line 11
    invoke-static {v2}, Laslx;->X(Lbq;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lbaio;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Layzf;

    .line 18
    .line 19
    iget-object v0, v0, Lbaio;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbhos;

    .line 22
    .line 23
    const v4, 0x171e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v4, v0}, Layzf;->c(Landroid/view/View;ILbhos;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b047d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v4, 0x16a1b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v4, v0}, Layzf;->c(Landroid/view/View;ILbhos;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0b1cf6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v4, 0x2181e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v4, v0}, Layzf;->c(Landroid/view/View;ILbhos;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0b1ceb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x2187f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2, v0}, Layzf;->c(Landroid/view/View;ILbhos;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Latnb;->b:Lbq;

    .line 69
    .line 70
    invoke-static {v0}, Laslx;->X(Lbq;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Latkb;->b(Landroid/view/View;)Latjs;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lby;->F:Lby;

    .line 82
    .line 83
    :goto_0
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v3, v2, Lby;->R:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, Latkb;->b(Landroid/view/View;)Latjs;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v2, v2, Lby;->F:Lby;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v2, 0x1020002

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    invoke-static {v3}, Latkb;->b(Landroid/view/View;)Latjs;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Latjs;->d:Latkm;

    .line 118
    .line 119
    instance-of v2, v2, Latkb;

    .line 120
    .line 121
    const-string v3, "Cannot reparent synthetic nodes."

    .line 122
    .line 123
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Latjs;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x1

    .line 131
    xor-int/2addr v2, v3

    .line 132
    const-string v4, "Node is already impressed."

    .line 133
    .line 134
    invoke-static {v2, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Latjs;->d:Latkm;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Latkm;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, p0, Latnb;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iget-object v1, p0, Latnb;->c:Latnc;

    .line 147
    .line 148
    iget-object v1, v1, Latnc;->b:Latkl;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Latkl;->a(Ljava/lang/RuntimeException;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method
