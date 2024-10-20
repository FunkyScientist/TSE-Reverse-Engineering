.class public final synthetic Lajfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lajfi;


# direct methods
.method public synthetic constructor <init>(Lajfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfg;->a:Lajfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lajfl;

    .line 2
    .line 3
    iget-boolean v0, p1, Lajfl;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lajfl;->s:Lbatz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lajfh;->c:Lajfh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lajfh;->b:Lajfh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lajfh;->a:Lajfh;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lajfg;->a:Lajfi;

    .line 24
    .line 25
    iget-object v1, v0, Lajfi;->b:Lajfh;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p1, v0, Lajfi;->b:Lajfh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lajfi;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lajfh;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v1, 0x7f0b0686

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    iget-object p1, v0, Lajfi;->a:Lyff;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lba;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lba;-><init>(Lct;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lajfi;->c:Lyer;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lajfl;

    .line 67
    .line 68
    iget-object p1, p1, Lajfl;->k:Lajfw;

    .line 69
    .line 70
    new-instance v0, Lajen;

    .line 71
    .line 72
    invoke-direct {v0}, Lajen;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "cleanup_category_arg"

    .line 81
    .line 82
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lby;->az(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "EmptyStateFragment"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, p1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lda;->a()I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, v0, Lajfi;->c:Lyer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lajfl;

    .line 104
    .line 105
    iget-object p1, p1, Lajfl;->k:Lajfw;

    .line 106
    .line 107
    iget-object v3, v0, Lajfi;->a:Lyff;

    .line 108
    .line 109
    invoke-virtual {v3}, Lyff;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "extra_kirby_eligible"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v0, v0, Lajfi;->a:Lyff;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Lba;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Lba;-><init>(Lct;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p1, Lajfw;->h:Z

    .line 132
    .line 133
    const-string v0, "bundle_kirby_eligible"

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    new-instance v5, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lajex;

    .line 146
    .line 147
    invoke-direct {v0}, Lajex;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lby;->az(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lajeu;

    .line 163
    .line 164
    invoke-direct {v0}, Lajeu;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lby;->az(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    if-eq v2, p1, :cond_6

    .line 171
    .line 172
    const-string p1, "SmartCleanupGridFragment"

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const-string p1, "SmartCleanupListFragment"

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v4, v1, v0, p1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lda;->a()I

    .line 181
    .line 182
    .line 183
    return-void
.end method
