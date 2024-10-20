.class public final Ladlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladlb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladlb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 1
    iget v0, p0, Ladlb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ladlb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmsg;

    .line 9
    .line 10
    iget-object v2, v0, Lmsg;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v4, "open_home_as_up"

    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lxwg;

    .line 28
    .line 29
    iget-object v2, v0, Lmsg;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lmsg;->d:Lawuo;

    .line 35
    .line 36
    invoke-interface {v0}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Lxwg;->a:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lxwg;->a()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x4000000

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Lmsg;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lmsg;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v4, "enable_shared_list_as_up"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v0, Lmsg;->a:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    iget-object v1, v0, Lmsg;->g:L_2814;

    .line 86
    .line 87
    invoke-virtual {v1}, L_2814;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lmsg;->a:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v0, v0, Lmsg;->d:Lawuo;

    .line 96
    .line 97
    invoke-interface {v0}, Lawuo;->d()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0}, L_2344;->x(Landroid/content/Context;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, v0, Lmsg;->f:L_2598;

    .line 107
    .line 108
    iget-object v0, v0, Lmsg;->d:Lawuo;

    .line 109
    .line 110
    invoke-interface {v0}, Lawuo;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v1, v0}, L_2598;->a(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    return-object v1

    .line 119
    :cond_4
    iget-object v0, p0, Ladlb;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->isTaskRoot()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Ladlb;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->u:L_946;

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lawuo;

    .line 139
    .line 140
    invoke-interface {v0}, Lawuo;->d()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sget-object v3, Lugf;->d:Lugf;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v3, v1}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ladlb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladlb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmsg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmsg;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ladlb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmsg;

    .line 18
    .line 19
    iget-object v0, v0, Lmsg;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Ladlb;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->isTaskRoot()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
