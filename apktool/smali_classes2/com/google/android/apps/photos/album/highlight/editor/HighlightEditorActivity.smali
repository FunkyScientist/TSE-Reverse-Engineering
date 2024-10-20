.class public final Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;
.implements Laheh;
.implements Lahel;


# instance fields
.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Laheo;

.field private final t:Lahet;

.field private final u:Lmjh;

.field private final v:Lawxf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->I:L_1311;

    .line 5
    .line 6
    new-instance v1, Lmix;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lmix;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->p:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lmix;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lmix;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->q:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lmix;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lmix;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->r:Lbkbr;

    .line 47
    .line 48
    new-instance v0, Laheo;

    .line 49
    .line 50
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Laheo;-><init>(Lfd;Laypb;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laheo;->i(Laylw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->s:Laheo;

    .line 61
    .line 62
    new-instance v0, Lahet;

    .line 63
    .line 64
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lahet;-><init>(Lfd;Laypb;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lahet;->c(Laylw;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->t:Lahet;

    .line 75
    .line 76
    new-instance v0, Lawxf;

    .line 77
    .line 78
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lawxf;-><init>(Laypb;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->v:Lawxf;

    .line 84
    .line 85
    new-instance v0, Lawuz;

    .line 86
    .line 87
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 94
    .line 95
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Laybg;

    .line 101
    .line 102
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Llwt;

    .line 113
    .line 114
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lawxj;

    .line 125
    .line 126
    sget-object v1, Lbcsv;->s:Lawxs;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lahep;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lahep;-><init>(Landroid/app/Activity;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lahep;->b(Laylw;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 147
    .line 148
    invoke-static {v0}, Lnxm;->c(Laypb;)Lnxl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lnxl;->a()Lnxm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lnxm;->b(Laylw;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lycg;

    .line 162
    .line 163
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 174
    .line 175
    const-class v1, Laheh;

    .line 176
    .line 177
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 181
    .line 182
    const-class v1, Lahel;

    .line 183
    .line 184
    invoke-virtual {v0, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lmjh;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lmjh;-><init>(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->u:Lmjh;

    .line 193
    .line 194
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 195
    .line 196
    const-class v2, Lmjh;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final A()Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lblwh;->fd:Lblwh;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalsh;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->r:Lbkbr;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_378;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->p:Lbkbr;

    .line 24
    .line 25
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lawuo;

    .line 30
    .line 31
    invoke-interface {v1}, Lawuo;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lblwh;->fe:Lblwh;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, L_378;->a(ILblwh;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lmji;

    .line 41
    .line 42
    invoke-direct {v0}, Lmji;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "HighlightEditorEmptySelectionDialogFragment"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->s:Laheo;

    .line 56
    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->u:Lmjh;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lmjh;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "curationToggle"

    .line 72
    .line 73
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_1
    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    const-string v3, "is_user_managed_highlight"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laheo;->g(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0225

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->s:Laheo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laheo;->h(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->s:Laheo;

    .line 18
    .line 19
    invoke-virtual {p1}, Laheo;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->t:Lahet;

    .line 23
    .line 24
    new-instance v0, Lmjj;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.google.android.apps.photos.selection.extra_max_selection_count"

    .line 31
    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, p0, v1}, Lmjj;-><init>(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lahet;->r:Laher;

    .line 43
    .line 44
    const p1, 0x7f0b0c7b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->u:Lmjh;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v1, p1, Lmjh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "is_user_managed_highlight"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p1, Lmjh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 78
    .line 79
    const v2, 0x7f0b0c7c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 87
    .line 88
    iput-object v1, p1, Lmjh;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p1, Lmjh;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v2, "curationToggle"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_1
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lmjh;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lmjh;->b:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v3

    .line 129
    :cond_3
    new-instance v1, Lawxb;

    .line 130
    .line 131
    iget-object p1, p1, Lmjh;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-object v3, p1

    .line 140
    :goto_0
    new-instance p1, Lawxp;

    .line 141
    .line 142
    sget-object v2, Lbcsv;->p:Lawxs;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lawxp;

    .line 148
    .line 149
    sget-object v4, Lbcsv;->o:Lawxs;

    .line 150
    .line 151
    invoke-direct {v2, v4}, Lawxp;-><init>(Lawxs;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljko;

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-direct {v4, v5}, Ljko;-><init>(I)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Landroid/widget/CompoundButton;

    .line 161
    .line 162
    invoke-direct {v1, v3, p1, v2, v4}, Lawxb;-><init>(Landroid/widget/CompoundButton;Lawxp;Lawxp;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/album/highlight/editor/HighlightEditorActivity;->v:Lawxf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lawxf;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b086d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
