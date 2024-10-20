.class public final Luin;
.super Lyfh;
.source "PG"

# interfaces
.implements Lawxr;


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public a:Lyer;

.field private final ah:Laxjh;

.field private final ai:Laxjh;

.field private final aj:Luhp;

.field private final ak:Luih;

.field private final al:Luhf;

.field private final am:Luhu;

.field public b:Lyer;

.field public c:Luii;

.field private e:Lyer;

.field private f:Loqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUSFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luin;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ludh;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luin;->ah:Laxjh;

    .line 11
    .line 12
    new-instance v0, Ludh;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luin;->ai:Laxjh;

    .line 19
    .line 20
    new-instance v0, Luhp;

    .line 21
    .line 22
    invoke-direct {v0}, Luhp;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Luin;->bd:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Luhp;->e(Laylw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luin;->aj:Luhp;

    .line 31
    .line 32
    new-instance v0, Luij;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Luij;-><init>(Luin;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luin;->ak:Luih;

    .line 38
    .line 39
    new-instance v0, Luik;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Luik;-><init>(Luin;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Luin;->al:Luhf;

    .line 45
    .line 46
    new-instance v0, Luil;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Luil;-><init>(Luin;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Luin;->am:Luhu;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0315

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f0b0b05

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v0, Lawns;

    .line 22
    .line 23
    invoke-direct {v0}, Lawns;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Luit;

    .line 27
    .line 28
    iget-object v2, p0, Luin;->c:Luii;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Luit;-><init>(Lawns;Luii;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lawns;->g(Lawkl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p3}, Lawns;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b035e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lawxc;

    .line 47
    .line 48
    new-instance v0, Lsua;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lsua;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, v0}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final gH()Lawxp;
    .locals 6

    .line 1
    iget-object v0, p0, Luin;->c:Luii;

    .line 2
    .line 3
    iget-object v0, v0, Luii;->b:Lujh;

    .line 4
    .line 5
    check-cast v0, Lujo;

    .line 6
    .line 7
    iget-object v0, v0, Lujo;->a:Lujg;

    .line 8
    .line 9
    iget-object v1, p0, Luin;->aj:Luhp;

    .line 10
    .line 11
    invoke-virtual {v1}, Luhp;->b()Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lujg;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lawxp;

    .line 34
    .line 35
    sget-object v1, Lbcsw;->n:Lawxs;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lawxp;

    .line 42
    .line 43
    sget-object v1, Lbcsw;->o:Lawxs;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget-object v0, Luin;->d:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Batch is null"

    .line 58
    .line 59
    const/16 v2, 0x87b

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Lugp;

    .line 66
    .line 67
    invoke-virtual {v0}, Lugp;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    if-eq v0, v4, :cond_4

    .line 76
    .line 77
    :goto_0
    return-object v3

    .line 78
    :cond_4
    iget-object v0, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 79
    .line 80
    new-instance v2, Layic;

    .line 81
    .line 82
    sget-object v3, Lbcsw;->E:Lawxs;

    .line 83
    .line 84
    iget-wide v4, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 85
    .line 86
    iget v0, v0, Lugt;->d:I

    .line 87
    .line 88
    invoke-direct {v2, v3, v0, v4, v5}, Layic;-><init>(Lawxs;IJ)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    iget-object v0, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 93
    .line 94
    new-instance v2, Layic;

    .line 95
    .line 96
    sget-object v3, Lbcsw;->D:Lawxs;

    .line 97
    .line 98
    iget-wide v4, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 99
    .line 100
    iget v0, v0, Lugt;->d:I

    .line 101
    .line 102
    invoke-direct {v2, v3, v0, v4, v5}, Layic;-><init>(Lawxs;IJ)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_6
    iget-object v0, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Lugt;

    .line 107
    .line 108
    new-instance v2, Layic;

    .line 109
    .line 110
    sget-object v3, Lbcsw;->F:Lawxs;

    .line 111
    .line 112
    iget-wide v4, v1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 113
    .line 114
    iget v0, v0, Lugt;->d:I

    .line 115
    .line 116
    invoke-direct {v2, v3, v0, v4, v5}, Layic;-><init>(Lawxs;IJ)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_7
    new-instance v0, Lawxp;

    .line 121
    .line 122
    sget-object v1, Lbcsw;->p:Lawxs;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luin;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_956;

    .line 11
    .line 12
    iget-object v0, v0, L_956;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Luin;->ai:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luin;->aj:Luhp;

    .line 20
    .line 21
    iget-object v0, v0, Luhp;->a:Laxjf;

    .line 22
    .line 23
    iget-object v1, p0, Luin;->ah:Laxjh;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luin;->c:Luii;

    .line 5
    .line 6
    iget-object v0, v0, Luii;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "fus_tracking_batch_id"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luin;->e:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_956;

    .line 11
    .line 12
    iget-object v0, v0, L_956;->a:Laxjf;

    .line 13
    .line 14
    iget-object v1, p0, Luin;->ai:Laxjh;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luin;->aj:Luhp;

    .line 21
    .line 22
    iget-object v0, v0, Luhp;->a:Laxjf;

    .line 23
    .line 24
    iget-object v1, p0, Luin;->ah:Laxjh;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Luih;

    .line 5
    .line 6
    iget-object v1, p0, Luin;->ak:Luih;

    .line 7
    .line 8
    iget-object v2, p0, Luin;->bd:Laylw;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luin;->bd:Laylw;

    .line 14
    .line 15
    const-class v1, Lawxr;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Luhf;

    .line 21
    .line 22
    iget-object v1, p0, Luin;->al:Luhf;

    .line 23
    .line 24
    iget-object v2, p0, Luin;->bd:Laylw;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Luhu;

    .line 30
    .line 31
    iget-object v1, p0, Luin;->am:Luhu;

    .line 32
    .line 33
    iget-object v2, p0, Luin;->bd:Laylw;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Luin;->be:L_1311;

    .line 39
    .line 40
    const-class v1, L_956;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Luin;->e:Lyer;

    .line 48
    .line 49
    iget-object v0, p0, Luin;->be:L_1311;

    .line 50
    .line 51
    const-class v1, L_378;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Luin;->b:Lyer;

    .line 58
    .line 59
    iget-object v0, p0, Luin;->be:L_1311;

    .line 60
    .line 61
    const-class v1, Lawuo;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Luin;->a:Lyer;

    .line 68
    .line 69
    iget-object v0, p0, Luin;->bd:Laylw;

    .line 70
    .line 71
    const-class v1, Loqc;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Loqc;

    .line 78
    .line 79
    iput-object v0, p0, Luin;->f:Loqc;

    .line 80
    .line 81
    iget-object v0, p0, Luin;->be:L_1311;

    .line 82
    .line 83
    const-class v1, L_670;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_670;

    .line 94
    .line 95
    invoke-interface {v0}, L_670;->j()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Luin;->f:Loqc;

    .line 102
    .line 103
    new-instance v1, Luim;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v1, p0, v3}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "AccountActivityTrackingMixin"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Loqc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "extra_batch_id"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    const-string v0, "fus_tracking_batch_id"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_1
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "extra_batch_type"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lugt;

    .line 155
    .line 156
    iget-object v0, p0, Luin;->bp:Layox;

    .line 157
    .line 158
    new-instance v1, Luhg;

    .line 159
    .line 160
    iget-object v3, p0, Luin;->a:Lyer;

    .line 161
    .line 162
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lawuo;

    .line 167
    .line 168
    invoke-interface {v3}, Lawuo;->d()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sget-object v4, Laius;->el:Laius;

    .line 173
    .line 174
    invoke-direct {v1, v0, v3, p1, v4}, Luhg;-><init>(Laypb;ILugt;Laius;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Luin;->bc:Layly;

    .line 178
    .line 179
    new-instance v1, Luii;

    .line 180
    .line 181
    invoke-direct {v1, v0, v2, p1}, Luii;-><init>(Landroid/content/Context;Ljava/lang/String;Lugt;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Luin;->c:Luii;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    iget-object p1, p0, Luin;->bc:Layly;

    .line 188
    .line 189
    new-instance v1, Luii;

    .line 190
    .line 191
    invoke-direct {v1, p1, v0, v2}, Luii;-><init>(Landroid/content/Context;Ljava/lang/String;Lugt;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Luin;->c:Luii;

    .line 195
    .line 196
    return-void
.end method
