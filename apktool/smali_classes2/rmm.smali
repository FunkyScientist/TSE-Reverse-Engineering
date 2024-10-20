.class public final Lrmm;
.super Lyfh;
.source "PG"


# instance fields
.field public final a:Lrnu;

.field private b:Lrni;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrnu;

    .line 5
    .line 6
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrnu;-><init>(Lby;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrmm;->bd:Laylw;

    .line 12
    .line 13
    const-class v2, Lrnt;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lroq;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrmm;->a:Lrnu;

    .line 24
    .line 25
    new-instance v0, Lagdd;

    .line 26
    .line 27
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lagdd;-><init>(Laypb;I[B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lrnl;

    .line 35
    .line 36
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lrnl;-><init>(Laypb;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lrnq;

    .line 42
    .line 43
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lrnq;-><init>(Laypb;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lrny;

    .line 49
    .line 50
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lrny;-><init>(Lby;Laypb;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lrmm;->bd:Laylw;

    .line 56
    .line 57
    new-instance v4, Lrnw;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lrnw;-><init>(Lrny;)V

    .line 60
    .line 61
    .line 62
    const-class v5, Lrnz;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lrnx;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lrnx;-><init>(Lrny;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lrpj;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lroc;

    .line 78
    .line 79
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lroc;-><init>(Laypb;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lrpc;

    .line 85
    .line 86
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lrpc;-><init>(Laypb;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lrpd;

    .line 92
    .line 93
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lrpd;-><init>(Lby;Laypb;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lrpt;

    .line 99
    .line 100
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lrpt;-><init>(Lby;Laypb;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lrox;

    .line 106
    .line 107
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lrox;-><init>(Lby;Laypb;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lrly;

    .line 113
    .line 114
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lrly;-><init>(Lby;Laypb;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lrnr;

    .line 120
    .line 121
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lrnr;-><init>(Lby;Laypb;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lrnk;

    .line 127
    .line 128
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lrnk;-><init>(Lby;Laypb;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lrmm;->bd:Laylw;

    .line 134
    .line 135
    new-instance v4, Lrnj;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Lrnj;-><init>(Lrnk;)V

    .line 138
    .line 139
    .line 140
    const-class v5, Lrod;

    .line 141
    .line 142
    invoke-virtual {v1, v5, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-class v4, Lron;

    .line 146
    .line 147
    invoke-virtual {v1, v4, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lrot;

    .line 151
    .line 152
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lrot;-><init>(Laypb;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lrof;

    .line 158
    .line 159
    iget-object v1, p0, Lrmm;->bp:Layox;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lrof;-><init>(Lby;Laypb;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lrmm;->bf:Lyfb;

    .line 165
    .line 166
    new-instance v1, Lnth;

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-direct {v1, p0, v4}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-array v2, v2, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v4, Luux;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    aput-object v4, v2, v5

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lrmm;->bd:Laylw;

    .line 183
    .line 184
    new-instance v1, Luva;

    .line 185
    .line 186
    iget-object v2, p0, Lrmm;->bp:Layox;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Luva;-><init>(Laypb;[B)V

    .line 189
    .line 190
    .line 191
    const-class v2, Luvb;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e02d2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrmm;->b:Lrni;

    .line 5
    .line 6
    iget-object v3, v0, Lrni;->j:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    iget-object v1, v0, Lrni;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lrni;->J:L_3166;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 26
    .line 27
    iget-object v1, v0, Lrni;->B:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v5, v0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lrni;->B:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v5, v0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbaug;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lbbbq;->b:Lbaug;

    .line 49
    .line 50
    :goto_0
    move-object v5, v1

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    iget-object v6, v0, Lrni;->F:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lrni;->M:L_3166;

    .line 56
    .line 57
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lrmy;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lrni;->A:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v8, v0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 69
    .line 70
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lrni;->A:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, v0, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 92
    .line 93
    :goto_1
    move-object v8, v0

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;-><init>(Lbatz;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;Lcom/google/android/apps/photos/collageeditor/template/Template;Lbaug;Ljava/lang/String;Lrmy;Lbaug;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "state_collage_view_model"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v0, "Null userOrPresetTransformationMap"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v0, "Null collageMode"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v0, "Null assignmentMap"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v0, "Null selectedMedia"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v0, "Null config"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrmm;->bd:Laylw;

    .line 5
    .line 6
    const-class v1, Lawuo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawuo;

    .line 14
    .line 15
    invoke-interface {v0}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "state_collage_view_model"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;

    .line 28
    .line 29
    new-instance v1, Lrmq;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lrmq;-><init>(ILcom/google/android/apps/photos/collageeditor/ui/CollageEditorViewModel$InstanceState;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Lrni;

    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrni;

    .line 41
    .line 42
    iput-object p1, p0, Lrmm;->b:Lrni;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lyfh;->bc:Layly;

    .line 47
    .line 48
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcb;->getCallingPackage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1}, L_600;->A(Landroid/content/Intent;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {p1, v1}, L_600;->B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "Not a valid external intent"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "com.google.android.apps.photos.api.media_store_ids"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lbatz;->d:I

    .line 94
    .line 95
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbatz;

    .line 102
    .line 103
    const-class v4, L_378;

    .line 104
    .line 105
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_378;

    .line 110
    .line 111
    sget-object v4, Lblwh;->dP:Lblwh;

    .line 112
    .line 113
    invoke-interface {p1, v0, v4}, L_378;->e(ILblwh;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->e()Laxhr;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3}, L_600;->E(Lbatz;)Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p1, Laxhr;->e:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {p1, v3}, Laxhr;->c(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->e()Lawal;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    iput v4, v3, Lawal;->a:I

    .line 137
    .line 138
    array-length v1, v1

    .line 139
    invoke-virtual {v3, v1}, Lawal;->v(I)V

    .line 140
    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    const-string v2, "NULL"

    .line 145
    .line 146
    :cond_1
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v3, Lawal;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v3}, Lawal;->u()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p1, Laxhr;->d:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1}, Laxhr;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const-string p1, "config"

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 170
    .line 171
    :goto_0
    new-instance v1, Lqrs;

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    invoke-direct {v1, v0, p1, v2}, Lqrs;-><init>(ILjava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const-class p1, Lrni;

    .line 178
    .line 179
    invoke-static {p0, p1, v1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lrni;

    .line 184
    .line 185
    iput-object p1, p0, Lrmm;->b:Lrni;

    .line 186
    .line 187
    :goto_1
    iget-object p1, p0, Lrmm;->b:Lrni;

    .line 188
    .line 189
    iget-object v0, p0, Lrmm;->bd:Laylw;

    .line 190
    .line 191
    const-class v1, Lrni;

    .line 192
    .line 193
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
