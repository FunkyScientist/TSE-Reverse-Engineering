.class public final Lzjc;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxrq;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzjc;->a:Lyer;

    .line 11
    .line 12
    const-class v0, L_539;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzjc;->b:Lyer;

    .line 19
    .line 20
    iput-object p1, p0, Lzjc;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private final e(Landroid/widget/TextView;Ljava/lang/String;Lxrk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzjc;->a:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrq;

    .line 8
    .line 9
    new-instance v1, Lxrp;

    .line 10
    .line 11
    invoke-direct {v1}, Lxrp;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v1, Lxrp;->a:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lxrp;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, v1}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1076

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 2

    .line 1
    new-instance v0, Larqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Larqz;-><init>(Landroid/view/ViewGroup;[B[B[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 6

    .line 1
    check-cast p1, Larqz;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;

    .line 6
    .line 7
    iget-object v1, p1, Larqz;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Larqz;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Larqz;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Larqz;->x:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lzjc;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_539;

    .line 41
    .line 42
    invoke-virtual {v3}, L_539;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v4

    .line 52
    :goto_0
    check-cast v1, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/autobackup/datatransparency/BackupTrustBannerView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v3, p1, Larqz;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;->c:Lxrk;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, Larqz;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {p0, v5, v1, v3}, Lzjc;->e(Landroid/widget/TextView;Ljava/lang/String;Lxrk;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;->d:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget-object v0, p1, Larqz;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Larqz;->t:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p1, Larqz;->w:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Larqz;->w:Ljava/lang/Object;

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lzjc;->c:Landroid/content/Context;

    .line 117
    .line 118
    const v1, 0x7f140d63

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lxrk;->au:Lxrk;

    .line 126
    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {p0, p1, v0, v1}, Lzjc;->e(Landroid/widget/TextView;Ljava/lang/String;Lxrk;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-boolean v0, v0, Lcom/google/android/apps/photos/mediadetails/StoragePolicyViewBinder$StoragePolicyItem;->e:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const v0, 0x7f140d62

    .line 145
    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    iget-object v1, p1, Larqz;->v:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Larqz;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object v1, p1, Larqz;->w:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Larqz;->w:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method
