.class public final Lazfq;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazfq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lazfq;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lazfq;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance p1, Lazfv;

    .line 2
    .line 3
    invoke-direct {p1}, Lazfv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazfq;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lazfq;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v2, v0}, Layxf;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lazfq;->b:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, Lazfq;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v4, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "com.google.android.gms"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "extra.accountName"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "extra.screenId"

    .line 53
    .line 54
    const/16 v4, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lawso;->a(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-static {v0}, Lawso;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lawst; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_1
    iget-object v8, p0, Lazfq;->b:Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v9, p0, Lazfq;->c:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lazfu;->c:Layxf;

    .line 86
    .line 87
    sget-object v0, Lazfu;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lbjdy;->c(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lazfu;->c(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-static {}, Lbbzy;->n()Lbbzy;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v0, Lbfto;->a:Lbfto;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lbfto;

    .line 125
    .line 126
    iput v1, v3, Lbfto;->b:I

    .line 127
    .line 128
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v1, Lbfto;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    invoke-static {v2}, Lb;->aS(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v1, Lbfto;->c:I

    .line 147
    .line 148
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, Lbfto;

    .line 154
    .line 155
    invoke-virtual {p1}, Lazfv;->b()Lbfku;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p1}, Lazfv;->a()Lbfia;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual/range {v4 .. v9}, Lbbzy;->j(Lbfto;Lbfku;Lbfia;Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
