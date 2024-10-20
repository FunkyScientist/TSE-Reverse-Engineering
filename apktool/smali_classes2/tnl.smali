.class public final Ltnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltir;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltnl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final o(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast v0, Lbegn;

    .line 4
    .line 5
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbegk;->a:Lbegk;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lbeiu;->c:Lbdvt;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 22
    .line 23
    :cond_2
    iget-object v0, v0, Lbdvt;->f:Lbdwe;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lbdwe;->a:Lbdwe;

    .line 28
    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbfil;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lrsg;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, p2, v1, v3, v2}, Lrsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final p(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast v0, Lbegn;

    .line 4
    .line 5
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbegk;->a:Lbegk;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbegk;->d:Lbeiu;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbeiu;->a:Lbeiu;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lbeiu;->c:Lbdvt;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 22
    .line 23
    :cond_2
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbfil;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lrsg;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v0, p2, v1, v3, v2}, Lrsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final q(Lbfil;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast v0, Lbegn;

    .line 4
    .line 5
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbegk;->a:Lbegk;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbfil;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbegj;->b:Lbegj;

    .line 23
    .line 24
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lbegk;

    .line 39
    .line 40
    iget v0, v0, Lbegj;->e:I

    .line 41
    .line 42
    iput v0, v4, Lbegk;->c:I

    .line 43
    .line 44
    iget v0, v4, Lbegk;->b:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    or-int/2addr v0, v5

    .line 48
    iput v0, v4, Lbegk;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfil;->x()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    check-cast v0, Lbegk;

    .line 62
    .line 63
    iput-object v2, v0, Lbegk;->e:Lbesr;

    .line 64
    .line 65
    iget v2, v0, Lbegk;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, -0x5

    .line 68
    .line 69
    iput v2, v0, Lbegk;->b:I

    .line 70
    .line 71
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v0, Lbegn;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbegk;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lbegn;->f:Lbegk;

    .line 96
    .line 97
    iget v1, v0, Lbegn;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    iput v1, v0, Lbegn;->b:I

    .line 102
    .line 103
    new-instance v0, Ltnk;

    .line 104
    .line 105
    invoke-direct {v0, v5}, Ltnk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, Ltnl;->o(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ltnk;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1}, Ltnk;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Ltnl;->p(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final r(Lbego;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbego;->kc()Lbefy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbefy;->E:Lbeer;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbeer;->a:Lbeer;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lbeer;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Lb;->ao(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static final s(Lbego;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbego;->d()Lbegk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbegk;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lur;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lbego;->kc()Lbefy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lbefy;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Laqpn;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbch;

    .line 7
    .line 8
    const-string v1, "showcase_score"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lbbch;

    .line 15
    .line 16
    const-string v1, "oem_special_type"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lbbch;

    .line 23
    .line 24
    const-string v1, "micro_video_motion_state"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lbbch;

    .line 31
    .line 32
    const-string v1, "mime_type"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lbbch;

    .line 39
    .line 40
    const-string v1, "micro_video_moments_count"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lbbch;

    .line 47
    .line 48
    const-string v1, "is_ls_video"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    new-instance v0, Lbbch;

    .line 55
    .line 56
    const-string v1, "is_raw"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    new-instance v0, Lbbch;

    .line 63
    .line 64
    const-string v1, "is_edited"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_7
    new-instance v0, Lbbch;

    .line 71
    .line 72
    const-string v1, "is_archived"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    new-instance v0, Lbbch;

    .line 79
    .line 80
    const-string v1, "is_hidden"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_9
    const-string v0, "capture_frame_rate"

    .line 87
    .line 88
    const-string v1, "encoded_frame_rate"

    .line 89
    .line 90
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_a
    new-instance v0, Lbbch;

    .line 96
    .line 97
    const-string v1, "filename"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_b
    new-instance v0, Lbbch;

    .line 104
    .line 105
    const-string v1, "is_favorite"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_c
    new-instance v0, Lbbch;

    .line 112
    .line 113
    const-string v1, "face_count_value"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_d
    const-string v0, "width"

    .line 120
    .line 121
    const-string v1, "height"

    .line 122
    .line 123
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_e
    new-instance v0, Lbbch;

    .line 129
    .line 130
    const-string v1, "depth_type"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_f
    new-instance v0, Lbbch;

    .line 137
    .line 138
    const-string v1, "dedup_key"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_10
    new-instance v0, Lbbch;

    .line 145
    .line 146
    const-string v1, "composition_type"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_11
    new-instance v0, Lbbch;

    .line 153
    .line 154
    const-string v1, "caption"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_12
    const-string v0, "is_micro_video"

    .line 161
    .line 162
    const-string v1, "micro_video_still_image_timestamp"

    .line 163
    .line 164
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_13
    const-string v0, "type"

    .line 170
    .line 171
    const-string v1, "photosphere"

    .line 172
    .line 173
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ltps;

    .line 10
    .line 11
    const-string v0, "showcase_score"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p2, p1}, Ltps;->x(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p2, Ltpo;

    .line 26
    .line 27
    const-string v0, "oem_special_type"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Ltpo;->S(Lj$/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p2, Ltpm;

    .line 46
    .line 47
    const-string v0, "micro_video_motion_state"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lbeew;->b(I)Lbeew;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Ltpm;->u(Lbeew;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p2, Ltpk;

    .line 66
    .line 67
    const-string v0, "mime_type"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Ltpk;->R(Lj$/util/Optional;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p2, Ltpf;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v0, "micro_video_moments_count"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Ltpf;->s(Lj$/util/Optional;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    check-cast p2, Ltpd;

    .line 120
    .line 121
    const-string v0, "is_ls_video"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    move v2, v3

    .line 146
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-interface {p2, p1}, Ltpd;->O(Lj$/util/Optional;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast p2, Ltpa;

    .line 159
    .line 160
    const-string v0, "is_raw"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move v2, v3

    .line 174
    :goto_3
    invoke-interface {p2, v2}, Ltpa;->V(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    check-cast p2, Ltoy;

    .line 179
    .line 180
    const-string v0, "is_edited"

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move v2, v3

    .line 205
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_5
    invoke-interface {p2, p1}, Ltoy;->n(Lj$/util/Optional;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    check-cast p2, Ltow;

    .line 218
    .line 219
    const-string v0, "is_archived"

    .line 220
    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    move v2, v3

    .line 233
    :goto_6
    invoke-interface {p2, v2}, Ltow;->A(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    check-cast p2, Ltop;

    .line 238
    .line 239
    const-string v0, "is_hidden"

    .line 240
    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    move v2, v3

    .line 253
    :goto_7
    invoke-interface {p2, v2}, Ltop;->M(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    check-cast p2, Ltof;

    .line 258
    .line 259
    const-string v0, "capture_frame_rate"

    .line 260
    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-string v1, "encoded_frame_rate"

    .line 266
    .line 267
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->c()Laqqb;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v0}, Laqqb;->b(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1}, Laqqb;->c(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Laqqb;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p2, p1}, Ltof;->K(Lj$/util/Optional;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    :goto_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p2, p1}, Ltof;->K(Lj$/util/Optional;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    check-cast p2, Ltod;

    .line 323
    .line 324
    const-string v0, "filename"

    .line 325
    .line 326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Ltgz;->p(Ljava/lang/String;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-interface {p2, p1}, Ltod;->J(Lj$/util/Optional;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_b
    check-cast p2, Ltob;

    .line 343
    .line 344
    const-string v0, "is_favorite"

    .line 345
    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_a
    move v2, v3

    .line 358
    :goto_9
    invoke-interface {p2, v2}, Ltob;->I(Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_c
    check-cast p2, Ltnz;

    .line 363
    .line 364
    const-string v0, "face_count_value"

    .line 365
    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {p2, p1}, Ltnz;->H(Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_d
    check-cast p2, Ltnw;

    .line 383
    .line 384
    const-string v0, "width"

    .line 385
    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const-string v1, "height"

    .line 391
    .line 392
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    int-to-long v0, v0

    .line 418
    int-to-long v2, p1

    .line 419
    new-instance p1, Ltnx;

    .line 420
    .line 421
    invoke-direct {p1, v0, v1, v2, v3}, Ltnx;-><init>(JJ)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-interface {p2, p1}, Ltnw;->G(Lj$/util/Optional;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_c
    :goto_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p2, p1}, Ltnw;->G(Lj$/util/Optional;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_e
    check-cast p2, Ltnu;

    .line 441
    .line 442
    const-string v0, "depth_type"

    .line 443
    .line 444
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-static {p1}, Ltfq;->a(I)Ltfq;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p2, p1}, Ltnu;->F(Ltfq;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_f
    check-cast p2, Ltns;

    .line 461
    .line 462
    const-string v0, "dedup_key"

    .line 463
    .line 464
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {p2, p1}, Ltns;->E(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_10
    check-cast p2, Ltnq;

    .line 481
    .line 482
    const-string v0, "composition_type"

    .line 483
    .line 484
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_d

    .line 493
    .line 494
    sget-object p1, Ltet;->a:Ltet;

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, Ltet;->a(Ljava/lang/Integer;)Ltet;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_b
    invoke-interface {p2, p1}, Ltnq;->D(Ltet;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_11
    check-cast p2, Ltno;

    .line 514
    .line 515
    const-string v0, "caption"

    .line 516
    .line 517
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p2, p1}, Ltno;->C(Lj$/util/Optional;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_12
    check-cast p2, Ltph;

    .line 534
    .line 535
    const-string v0, "is_micro_video"

    .line 536
    .line 537
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_e

    .line 546
    .line 547
    invoke-static {}, Labct;->a()Labcs;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1, v3}, Labcs;->b(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Labcs;->a()Labct;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-interface {p2, p1}, Ltph;->Q(Labct;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_e
    const-string v0, "micro_video_still_image_timestamp"

    .line 563
    .line 564
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_f

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_c
    invoke-static {}, Labct;->a()Labcs;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iput-object v1, p1, Labcs;->b:Ljava/lang/Long;

    .line 588
    .line 589
    invoke-virtual {p1, v2}, Labcs;->b(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Labcs;->a()Labct;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-interface {p2, p1}, Ltph;->Q(Labct;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_13
    check-cast p2, Ltnm;

    .line 601
    .line 602
    const-string v0, "type"

    .line 603
    .line 604
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    invoke-static {p1}, Ltes;->a(I)Ltes;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-interface {p2, p1}, Ltnm;->B(Ltes;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltpt;

    .line 9
    .line 10
    invoke-interface {p1}, Ltpt;->m()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "showcase_score"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ltpp;

    .line 25
    .line 26
    invoke-interface {p1}, Ltpp;->P()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "oem_special_type"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ltpn;

    .line 43
    .line 44
    invoke-interface {p1}, Ltpn;->A()Lbeew;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Lbeew;->d:I

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "micro_video_motion_state"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Ltpl;

    .line 61
    .line 62
    invoke-interface {p1}, Ltpl;->O()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "mime_type"

    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p1, Ltpg;

    .line 79
    .line 80
    invoke-interface {p1}, Ltpg;->N()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "micro_video_moments_count"

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-interface {p1}, Ltpg;->N()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast p1, Ltpe;

    .line 111
    .line 112
    invoke-interface {p1}, Ltpe;->L()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string v0, "is_ls_video"

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast p1, Ltpb;

    .line 129
    .line 130
    invoke-interface {p1}, Ltpb;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "is_raw"

    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    check-cast p1, Ltoz;

    .line 145
    .line 146
    invoke-interface {p1}, Ltoz;->E()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    const-string v0, "is_edited"

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    check-cast p1, Ltox;

    .line 163
    .line 164
    invoke-interface {p1}, Ltox;->Y()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "is_archived"

    .line 173
    .line 174
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    check-cast p1, Ltoo;

    .line 179
    .line 180
    invoke-interface {p1}, Ltoo;->h()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    xor-int/2addr p1, v1

    .line 189
    const-string v0, "is_hidden"

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_9
    check-cast p1, Ltog;

    .line 200
    .line 201
    invoke-interface {p1}, Ltog;->H()Lj$/util/Optional;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ltll;

    .line 206
    .line 207
    const/16 v3, 0x11

    .line 208
    .line 209
    invoke-direct {v1, v3}, Ltll;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Float;

    .line 221
    .line 222
    const-string v1, "capture_frame_rate"

    .line 223
    .line 224
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ltog;->H()Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Ltll;

    .line 232
    .line 233
    const/16 v1, 0x12

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ltll;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Float;

    .line 247
    .line 248
    const-string v0, "encoded_frame_rate"

    .line 249
    .line 250
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    check-cast p1, Ltoe;

    .line 255
    .line 256
    invoke-interface {p1}, Ltoe;->F()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "filename"

    .line 267
    .line 268
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    check-cast p1, Ltoc;

    .line 273
    .line 274
    invoke-interface {p1}, Ltoc;->aa()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "is_favorite"

    .line 283
    .line 284
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_c
    check-cast p1, Ltoa;

    .line 289
    .line 290
    invoke-interface {p1}, Ltoa;->X()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v0, "face_count_value"

    .line 295
    .line 296
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_d
    check-cast p1, Ltny;

    .line 301
    .line 302
    invoke-interface {p1}, Ltny;->D()Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Ltll;

    .line 307
    .line 308
    const/16 v3, 0xf

    .line 309
    .line 310
    invoke-direct {v1, v3}, Ltll;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Long;

    .line 322
    .line 323
    const-string v1, "width"

    .line 324
    .line 325
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Ltny;->D()Lj$/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v0, Ltll;

    .line 333
    .line 334
    const/16 v1, 0x10

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ltll;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ljava/lang/Long;

    .line 348
    .line 349
    const-string v0, "height"

    .line 350
    .line 351
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_e
    check-cast p1, Ltnv;

    .line 356
    .line 357
    invoke-interface {p1}, Ltnv;->t()Ltfq;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget p1, p1, Ltfq;->g:I

    .line 362
    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v0, "depth_type"

    .line 368
    .line 369
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    check-cast p1, Ltnt;

    .line 374
    .line 375
    invoke-interface {p1}, Ltnt;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "dedup_key"

    .line 384
    .line 385
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_10
    check-cast p1, Ltnr;

    .line 390
    .line 391
    invoke-interface {p1}, Ltnr;->s()Ltet;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p1, p1, Ltet;->G:Ljava/lang/Integer;

    .line 396
    .line 397
    const-string v0, "composition_type"

    .line 398
    .line 399
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_11
    check-cast p1, Ltnp;

    .line 404
    .line 405
    invoke-interface {p1}, Ltnp;->C()Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "caption"

    .line 416
    .line 417
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_12
    check-cast p1, Ltpj;

    .line 422
    .line 423
    sget-object v0, Ltsf;->af:Ltir;

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v0, v1, p1, p2}, Ltir;->f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 430
    .line 431
    .line 432
    const-string p1, "compact_warp_grids"

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_13
    check-cast p1, Ltnn;

    .line 439
    .line 440
    invoke-interface {p1}, Ltnn;->r()Ltes;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget v0, v0, Ltes;->i:I

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v2, "type"

    .line 451
    .line 452
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Ltnn;->r()Ltes;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget-object v0, Ltes;->d:Ltes;

    .line 460
    .line 461
    if-ne p1, v0, :cond_1

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_1
    const/4 v1, 0x0

    .line 465
    :goto_0
    const-string p1, "photosphere"

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic i(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltpt;

    .line 7
    .line 8
    invoke-interface {p1}, Ltpt;->m()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ltpp;

    .line 18
    .line 19
    invoke-interface {p1}, Ltpp;->P()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ltpn;

    .line 25
    .line 26
    invoke-interface {p1}, Ltpn;->A()Lbeew;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    check-cast p1, Ltpl;

    .line 32
    .line 33
    invoke-interface {p1}, Ltpl;->O()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ltpg;

    .line 39
    .line 40
    invoke-interface {p1}, Ltpg;->N()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, Ltpe;

    .line 46
    .line 47
    invoke-interface {p1}, Ltpe;->L()Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Ltpb;

    .line 53
    .line 54
    invoke-interface {p1}, Ltpb;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Ltoz;

    .line 64
    .line 65
    invoke-interface {p1}, Ltoz;->E()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Ltox;

    .line 71
    .line 72
    invoke-interface {p1}, Ltox;->Y()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Ltoo;

    .line 82
    .line 83
    invoke-interface {p1}, Ltoo;->h()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_9
    check-cast p1, Ltog;

    .line 89
    .line 90
    invoke-interface {p1}, Ltog;->H()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    check-cast p1, Ltoe;

    .line 96
    .line 97
    invoke-interface {p1}, Ltoe;->F()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_b
    check-cast p1, Ltoc;

    .line 103
    .line 104
    invoke-interface {p1}, Ltoc;->aa()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    check-cast p1, Ltoa;

    .line 114
    .line 115
    invoke-interface {p1}, Ltoa;->X()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_d
    check-cast p1, Ltny;

    .line 121
    .line 122
    invoke-interface {p1}, Ltny;->D()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_e
    check-cast p1, Ltnv;

    .line 128
    .line 129
    invoke-interface {p1}, Ltnv;->t()Ltfq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_f
    check-cast p1, Ltnt;

    .line 135
    .line 136
    invoke-interface {p1}, Ltnt;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_10
    check-cast p1, Ltnr;

    .line 142
    .line 143
    invoke-interface {p1}, Ltnr;->s()Ltet;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_11
    check-cast p1, Ltnp;

    .line 149
    .line 150
    invoke-interface {p1}, Ltnp;->C()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_12
    check-cast p1, Ltpj;

    .line 156
    .line 157
    invoke-interface {p1}, Ltpj;->k()Labct;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_13
    check-cast p1, Ltnn;

    .line 163
    .line 164
    invoke-interface {p1}, Ltnn;->r()Ltes;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic l(Ljava/lang/Object;Lbfil;)V
    .locals 8

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ltpt;

    .line 14
    .line 15
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast v0, Lbegn;

    .line 18
    .line 19
    iget-object v0, v0, Lbegn;->h:Lbefb;

    .line 20
    .line 21
    if-nez v0, :cond_70

    .line 22
    .line 23
    sget-object v0, Lbefb;->a:Lbefb;

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ltpp;

    .line 28
    .line 29
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    check-cast v0, Lbegn;

    .line 32
    .line 33
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lbegk;->a:Lbegk;

    .line 38
    .line 39
    :cond_0
    iget v0, v0, Lbegk;->b:I

    .line 40
    .line 41
    and-int/2addr v0, v3

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    check-cast v0, Lbegn;

    .line 47
    .line 48
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbegk;->a:Lbegk;

    .line 53
    .line 54
    :cond_1
    iget v0, v0, Lbegk;->b:I

    .line 55
    .line 56
    and-int/2addr v0, v6

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ltoj;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p1, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, v0}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "Unrecognized MediaItem: "

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance v0, Ltoj;

    .line 94
    .line 95
    invoke-direct {v0, p1, v5}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2, v0}, L_855;->i(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Ltpn;

    .line 103
    .line 104
    new-instance v0, Ltoj;

    .line 105
    .line 106
    invoke-direct {v0, p1, v6}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    check-cast p1, Ltpl;

    .line 114
    .line 115
    invoke-interface {p1}, Ltpl;->O()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast v0, Lbegn;

    .line 128
    .line 129
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Lbegk;->a:Lbegk;

    .line 134
    .line 135
    :cond_4
    iget v0, v0, Lbegk;->b:I

    .line 136
    .line 137
    and-int/2addr v0, v3

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-void

    .line 142
    :cond_6
    :goto_0
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    check-cast v0, Lbegn;

    .line 145
    .line 146
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Lbegk;->a:Lbegk;

    .line 151
    .line 152
    :cond_7
    iget v0, v0, Lbegk;->b:I

    .line 153
    .line 154
    and-int/2addr v0, v3

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move v2, v4

    .line 158
    :cond_8
    invoke-static {v2}, Lbain;->an(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ltoj;

    .line 162
    .line 163
    invoke-direct {v0, p1, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p2, v0}, L_855;->i(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    check-cast p1, Ltpg;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ltpg;->N()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    check-cast p1, Lbegn;

    .line 188
    .line 189
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    sget-object p1, Lbegk;->a:Lbegk;

    .line 194
    .line 195
    :cond_9
    iget p1, p1, Lbegk;->c:I

    .line 196
    .line 197
    invoke-static {p1}, Lbegj;->b(I)Lbegj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    sget-object p1, Lbegj;->a:Lbegj;

    .line 204
    .line 205
    :cond_a
    sget-object v0, Lbegj;->b:Lbegj;

    .line 206
    .line 207
    if-ne p1, v0, :cond_c

    .line 208
    .line 209
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p2}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    check-cast p1, Lbegn;

    .line 223
    .line 224
    iput-object v7, p1, Lbegn;->f:Lbegk;

    .line 225
    .line 226
    iget p2, p1, Lbegn;->b:I

    .line 227
    .line 228
    and-int/lit8 p2, p2, -0x9

    .line 229
    .line 230
    iput p2, p1, Lbegn;->b:I

    .line 231
    .line 232
    :cond_c
    return-void

    .line 233
    :cond_d
    invoke-interface {p1}, Ltpg;->N()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    new-instance v0, Lrgi;

    .line 248
    .line 249
    invoke-direct {v0, p1, v5}, Lrgi;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    check-cast p1, Ltpe;

    .line 257
    .line 258
    invoke-interface {p1}, Ltpe;->L()Lj$/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p2}, Ltnl;->s(Lbego;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    return-void

    .line 273
    :cond_e
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    check-cast v0, Lbegn;

    .line 276
    .line 277
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    sget-object v0, Lbegk;->a:Lbegk;

    .line 282
    .line 283
    :cond_f
    iget v0, v0, Lbegk;->b:I

    .line 284
    .line 285
    and-int/2addr v0, v6

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-static {}, Lur;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-interface {p1}, Ltpe;->L()Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    move v2, v4

    .line 305
    :cond_10
    invoke-static {v2}, Lbain;->an(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 309
    .line 310
    check-cast v0, Lbegn;

    .line 311
    .line 312
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 313
    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    sget-object v0, Lbefy;->b:Lbefy;

    .line 317
    .line 318
    :cond_11
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lbfil;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ltpe;->L()Lj$/util/Optional;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eq v4, p1, :cond_12

    .line 342
    .line 343
    const-string p1, "TEST_NOT_LONGSHOT.mp4"

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_12
    const-string p1, "TEST_LS.mp4"

    .line 347
    .line 348
    :goto_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    invoke-virtual {v1}, Lbfil;->x()V

    .line 357
    .line 358
    .line 359
    :cond_13
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 360
    .line 361
    check-cast v0, Lbefy;

    .line 362
    .line 363
    iget v2, v0, Lbefy;->c:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x8

    .line 366
    .line 367
    iput v2, v0, Lbefy;->c:I

    .line 368
    .line 369
    iput-object p1, v0, Lbefy;->h:Ljava/lang/String;

    .line 370
    .line 371
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_14

    .line 378
    .line 379
    invoke-virtual {p2}, Lbfil;->x()V

    .line 380
    .line 381
    .line 382
    :cond_14
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    check-cast p1, Lbegn;

    .line 385
    .line 386
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Lbefy;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 396
    .line 397
    iget p2, p1, Lbegn;->b:I

    .line 398
    .line 399
    or-int/2addr p2, v6

    .line 400
    iput p2, p1, Lbegn;->b:I

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_5
    check-cast p1, Ltpb;

    .line 404
    .line 405
    invoke-interface {p1}, Ltpb;->ad()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {p2}, Lajhi;->a(Lbego;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ne v0, v1, :cond_15

    .line 414
    .line 415
    return-void

    .line 416
    :cond_15
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 417
    .line 418
    check-cast v0, Lbegn;

    .line 419
    .line 420
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 421
    .line 422
    if-nez v0, :cond_16

    .line 423
    .line 424
    sget-object v0, Lbefy;->b:Lbefy;

    .line 425
    .line 426
    :cond_16
    iget v0, v0, Lbefy;->D:I

    .line 427
    .line 428
    invoke-static {v0}, Lbefw;->b(I)Lbefw;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez v0, :cond_17

    .line 433
    .line 434
    sget-object v0, Lbefw;->a:Lbefw;

    .line 435
    .line 436
    :cond_17
    sget-object v1, Lbefw;->b:Lbefw;

    .line 437
    .line 438
    if-ne v0, v1, :cond_19

    .line 439
    .line 440
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 441
    .line 442
    check-cast v0, Lbegn;

    .line 443
    .line 444
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 445
    .line 446
    if-nez v0, :cond_18

    .line 447
    .line 448
    sget-object v0, Lbegk;->a:Lbegk;

    .line 449
    .line 450
    :cond_18
    iget v0, v0, Lbegk;->b:I

    .line 451
    .line 452
    and-int/2addr v0, v3

    .line 453
    if-eqz v0, :cond_19

    .line 454
    .line 455
    move v2, v4

    .line 456
    :cond_19
    invoke-static {v2}, Lbain;->an(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 460
    .line 461
    check-cast v0, Lbegn;

    .line 462
    .line 463
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 464
    .line 465
    if-nez v0, :cond_1a

    .line 466
    .line 467
    sget-object v0, Lbefy;->b:Lbefy;

    .line 468
    .line 469
    :cond_1a
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lbfil;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p1}, Ltpb;->ad()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eq v4, p1, :cond_1b

    .line 483
    .line 484
    const-string p1, "TEST_NOT_RAW.jpg"

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_1b
    const-string p1, "TEST_RAW.DNG"

    .line 488
    .line 489
    :goto_2
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 490
    .line 491
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1c

    .line 496
    .line 497
    invoke-virtual {v1}, Lbfil;->x()V

    .line 498
    .line 499
    .line 500
    :cond_1c
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 501
    .line 502
    check-cast v0, Lbefy;

    .line 503
    .line 504
    iget v2, v0, Lbefy;->c:I

    .line 505
    .line 506
    or-int/lit8 v2, v2, 0x8

    .line 507
    .line 508
    iput v2, v0, Lbefy;->c:I

    .line 509
    .line 510
    iput-object p1, v0, Lbefy;->h:Ljava/lang/String;

    .line 511
    .line 512
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 513
    .line 514
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_1d

    .line 519
    .line 520
    invoke-virtual {p2}, Lbfil;->x()V

    .line 521
    .line 522
    .line 523
    :cond_1d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 524
    .line 525
    check-cast p1, Lbegn;

    .line 526
    .line 527
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    check-cast p2, Lbefy;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 537
    .line 538
    iget p2, p1, Lbegn;->b:I

    .line 539
    .line 540
    or-int/2addr p2, v6

    .line 541
    iput p2, p1, Lbegn;->b:I

    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_6
    check-cast p1, Ltoz;

    .line 545
    .line 546
    invoke-interface {p1}, Ltoz;->E()Lj$/util/Optional;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_20

    .line 555
    .line 556
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 557
    .line 558
    check-cast v0, Lbegn;

    .line 559
    .line 560
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 561
    .line 562
    if-nez v0, :cond_1e

    .line 563
    .line 564
    sget-object v0, Lbegk;->a:Lbegk;

    .line 565
    .line 566
    :cond_1e
    iget v0, v0, Lbegk;->b:I

    .line 567
    .line 568
    and-int/2addr v0, v3

    .line 569
    if-eqz v0, :cond_1f

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_1f
    return-void

    .line 573
    :cond_20
    :goto_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 574
    .line 575
    check-cast v0, Lbegn;

    .line 576
    .line 577
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 578
    .line 579
    if-nez v0, :cond_21

    .line 580
    .line 581
    sget-object v0, Lbegk;->a:Lbegk;

    .line 582
    .line 583
    :cond_21
    iget v0, v0, Lbegk;->b:I

    .line 584
    .line 585
    and-int/2addr v0, v3

    .line 586
    if-eqz v0, :cond_22

    .line 587
    .line 588
    move v2, v4

    .line 589
    :cond_22
    invoke-static {v2}, Lbain;->an(Z)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Ltoj;

    .line 593
    .line 594
    invoke-direct {v0, p1, v3}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {p0, p2, v0}, L_855;->i(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_7
    check-cast p1, Ltox;

    .line 602
    .line 603
    invoke-interface {p1}, Ltox;->Y()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {p2}, Ltnl;->r(Lbego;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-ne v0, v2, :cond_23

    .line 612
    .line 613
    return-void

    .line 614
    :cond_23
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 615
    .line 616
    check-cast v0, Lbegn;

    .line 617
    .line 618
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 619
    .line 620
    if-nez v0, :cond_24

    .line 621
    .line 622
    sget-object v0, Lbefy;->b:Lbefy;

    .line 623
    .line 624
    :cond_24
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lbfil;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 634
    .line 635
    check-cast v0, Lbefy;

    .line 636
    .line 637
    iget-object v0, v0, Lbefy;->E:Lbeer;

    .line 638
    .line 639
    if-nez v0, :cond_25

    .line 640
    .line 641
    sget-object v0, Lbeer;->a:Lbeer;

    .line 642
    .line 643
    :cond_25
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lbfil;

    .line 648
    .line 649
    invoke-virtual {v5, v0}, Lbfil;->A(Lbfir;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {p1}, Ltox;->Y()Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eq v4, p1, :cond_26

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_26
    move v1, v3

    .line 660
    :goto_4
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 661
    .line 662
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-nez p1, :cond_27

    .line 667
    .line 668
    invoke-virtual {v5}, Lbfil;->x()V

    .line 669
    .line 670
    .line 671
    :cond_27
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 672
    .line 673
    check-cast p1, Lbeer;

    .line 674
    .line 675
    add-int/lit8 v1, v1, -0x1

    .line 676
    .line 677
    iput v1, p1, Lbeer;->c:I

    .line 678
    .line 679
    iget v0, p1, Lbeer;->b:I

    .line 680
    .line 681
    or-int/2addr v0, v4

    .line 682
    iput v0, p1, Lbeer;->b:I

    .line 683
    .line 684
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 685
    .line 686
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-nez p1, :cond_28

    .line 691
    .line 692
    invoke-virtual {v2}, Lbfil;->x()V

    .line 693
    .line 694
    .line 695
    :cond_28
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 696
    .line 697
    check-cast p1, Lbefy;

    .line 698
    .line 699
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lbeer;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iput-object v0, p1, Lbefy;->E:Lbeer;

    .line 709
    .line 710
    iget v0, p1, Lbefy;->c:I

    .line 711
    .line 712
    const/high16 v1, 0x800000

    .line 713
    .line 714
    or-int/2addr v0, v1

    .line 715
    iput v0, p1, Lbefy;->c:I

    .line 716
    .line 717
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 718
    .line 719
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_29

    .line 724
    .line 725
    invoke-virtual {p2}, Lbfil;->x()V

    .line 726
    .line 727
    .line 728
    :cond_29
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 729
    .line 730
    check-cast p1, Lbegn;

    .line 731
    .line 732
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    check-cast p2, Lbefy;

    .line 737
    .line 738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 742
    .line 743
    iget p2, p1, Lbegn;->b:I

    .line 744
    .line 745
    or-int/2addr p2, v6

    .line 746
    iput p2, p1, Lbegn;->b:I

    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_8
    check-cast p1, Ltoo;

    .line 750
    .line 751
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 752
    .line 753
    check-cast v0, Lbegn;

    .line 754
    .line 755
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 756
    .line 757
    if-nez v0, :cond_2a

    .line 758
    .line 759
    sget-object v0, Lbefy;->b:Lbefy;

    .line 760
    .line 761
    :cond_2a
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Lbfil;

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 771
    .line 772
    check-cast v0, Lbegn;

    .line 773
    .line 774
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 775
    .line 776
    if-nez v0, :cond_2b

    .line 777
    .line 778
    sget-object v0, Lbefy;->b:Lbefy;

    .line 779
    .line 780
    :cond_2b
    iget-object v0, v0, Lbefy;->y:Lbega;

    .line 781
    .line 782
    if-nez v0, :cond_2c

    .line 783
    .line 784
    sget-object v0, Lbega;->b:Lbega;

    .line 785
    .line 786
    :cond_2c
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lbfil;

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 796
    .line 797
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_2d

    .line 802
    .line 803
    invoke-virtual {v2}, Lbfil;->x()V

    .line 804
    .line 805
    .line 806
    :cond_2d
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 807
    .line 808
    check-cast v0, Lbega;

    .line 809
    .line 810
    sget-object v3, Lbfis;->a:Lbfis;

    .line 811
    .line 812
    iput-object v3, v0, Lbega;->c:Lbfix;

    .line 813
    .line 814
    invoke-interface {p1}, Ltoo;->h()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 819
    .line 820
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_2e

    .line 825
    .line 826
    invoke-virtual {v2}, Lbfil;->x()V

    .line 827
    .line 828
    .line 829
    :cond_2e
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 830
    .line 831
    check-cast v0, Lbega;

    .line 832
    .line 833
    iget-object v3, v0, Lbega;->c:Lbfix;

    .line 834
    .line 835
    invoke-interface {v3}, Lbfix;->c()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_2f

    .line 840
    .line 841
    invoke-static {v3}, Lbfir;->T(Lbfix;)Lbfix;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iput-object v3, v0, Lbega;->c:Lbfix;

    .line 846
    .line 847
    :cond_2f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_30

    .line 856
    .line 857
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, Lbefz;

    .line 862
    .line 863
    iget-object v4, v0, Lbega;->c:Lbfix;

    .line 864
    .line 865
    iget v3, v3, Lbefz;->e:I

    .line 866
    .line 867
    invoke-interface {v4, v3}, Lbfix;->g(I)V

    .line 868
    .line 869
    .line 870
    goto :goto_5

    .line 871
    :cond_30
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 872
    .line 873
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 874
    .line 875
    .line 876
    move-result p1

    .line 877
    if-nez p1, :cond_31

    .line 878
    .line 879
    invoke-virtual {v1}, Lbfil;->x()V

    .line 880
    .line 881
    .line 882
    :cond_31
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 883
    .line 884
    check-cast p1, Lbefy;

    .line 885
    .line 886
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lbega;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v0, p1, Lbefy;->y:Lbega;

    .line 896
    .line 897
    iget v0, p1, Lbefy;->c:I

    .line 898
    .line 899
    const/high16 v2, 0x40000

    .line 900
    .line 901
    or-int/2addr v0, v2

    .line 902
    iput v0, p1, Lbefy;->c:I

    .line 903
    .line 904
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 905
    .line 906
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    if-nez p1, :cond_32

    .line 911
    .line 912
    invoke-virtual {p2}, Lbfil;->x()V

    .line 913
    .line 914
    .line 915
    :cond_32
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 916
    .line 917
    check-cast p1, Lbegn;

    .line 918
    .line 919
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 920
    .line 921
    .line 922
    move-result-object p2

    .line 923
    check-cast p2, Lbefy;

    .line 924
    .line 925
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 929
    .line 930
    iget p2, p1, Lbegn;->b:I

    .line 931
    .line 932
    or-int/2addr p2, v6

    .line 933
    iput p2, p1, Lbegn;->b:I

    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_9
    check-cast p1, Ltog;

    .line 937
    .line 938
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 939
    .line 940
    check-cast v0, Lbegn;

    .line 941
    .line 942
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 943
    .line 944
    if-nez v0, :cond_33

    .line 945
    .line 946
    sget-object v0, Lbegk;->a:Lbegk;

    .line 947
    .line 948
    :cond_33
    iget v0, v0, Lbegk;->b:I

    .line 949
    .line 950
    and-int/2addr v0, v6

    .line 951
    if-eqz v0, :cond_34

    .line 952
    .line 953
    goto :goto_6

    .line 954
    :cond_34
    invoke-interface {p1}, Ltog;->H()Lj$/util/Optional;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_35

    .line 963
    .line 964
    return-void

    .line 965
    :cond_35
    :goto_6
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 966
    .line 967
    check-cast v0, Lbegn;

    .line 968
    .line 969
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 970
    .line 971
    if-nez v0, :cond_36

    .line 972
    .line 973
    sget-object v0, Lbegk;->a:Lbegk;

    .line 974
    .line 975
    :cond_36
    iget v0, v0, Lbegk;->b:I

    .line 976
    .line 977
    and-int/2addr v0, v6

    .line 978
    if-eqz v0, :cond_37

    .line 979
    .line 980
    move v2, v4

    .line 981
    :cond_37
    invoke-static {v2}, Lbain;->an(Z)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lpdg;

    .line 985
    .line 986
    const/16 v1, 0x14

    .line 987
    .line 988
    invoke-direct {v0, p1, v1}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    invoke-static {p0, p2, v0}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_a
    check-cast p1, Ltoe;

    .line 996
    .line 997
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 998
    .line 999
    check-cast v0, Lbegn;

    .line 1000
    .line 1001
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 1002
    .line 1003
    if-nez v0, :cond_38

    .line 1004
    .line 1005
    sget-object v0, Lbefy;->b:Lbefy;

    .line 1006
    .line 1007
    :cond_38
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Lbfil;

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {p1}, Ltoe;->F()Lj$/util/Optional;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_3a

    .line 1025
    .line 1026
    invoke-interface {p1}, Ltoe;->F()Lj$/util/Optional;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    check-cast p1, Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_39

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1045
    .line 1046
    .line 1047
    :cond_39
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1048
    .line 1049
    check-cast v0, Lbefy;

    .line 1050
    .line 1051
    iget v2, v0, Lbefy;->c:I

    .line 1052
    .line 1053
    or-int/lit8 v2, v2, 0x8

    .line 1054
    .line 1055
    iput v2, v0, Lbefy;->c:I

    .line 1056
    .line 1057
    iput-object p1, v0, Lbefy;->h:Ljava/lang/String;

    .line 1058
    .line 1059
    goto :goto_7

    .line 1060
    :cond_3a
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 1061
    .line 1062
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    if-nez p1, :cond_3b

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1069
    .line 1070
    .line 1071
    :cond_3b
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 1072
    .line 1073
    check-cast p1, Lbefy;

    .line 1074
    .line 1075
    iget v0, p1, Lbefy;->c:I

    .line 1076
    .line 1077
    and-int/lit8 v0, v0, -0x9

    .line 1078
    .line 1079
    iput v0, p1, Lbefy;->c:I

    .line 1080
    .line 1081
    sget-object v0, Lbefy;->b:Lbefy;

    .line 1082
    .line 1083
    iget-object v0, v0, Lbefy;->h:Ljava/lang/String;

    .line 1084
    .line 1085
    iput-object v0, p1, Lbefy;->h:Ljava/lang/String;

    .line 1086
    .line 1087
    :goto_7
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1088
    .line 1089
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1090
    .line 1091
    .line 1092
    move-result p1

    .line 1093
    if-nez p1, :cond_3c

    .line 1094
    .line 1095
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1096
    .line 1097
    .line 1098
    :cond_3c
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1099
    .line 1100
    check-cast p1, Lbegn;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p2

    .line 1106
    check-cast p2, Lbefy;

    .line 1107
    .line 1108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 1112
    .line 1113
    iget p2, p1, Lbegn;->b:I

    .line 1114
    .line 1115
    or-int/2addr p2, v6

    .line 1116
    iput p2, p1, Lbegn;->b:I

    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_b
    check-cast p1, Ltoc;

    .line 1120
    .line 1121
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1122
    .line 1123
    check-cast v0, Lbegn;

    .line 1124
    .line 1125
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 1126
    .line 1127
    if-nez v0, :cond_3d

    .line 1128
    .line 1129
    sget-object v0, Lbefy;->b:Lbefy;

    .line 1130
    .line 1131
    :cond_3d
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Lbfil;

    .line 1136
    .line 1137
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1141
    .line 1142
    check-cast v0, Lbegn;

    .line 1143
    .line 1144
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 1145
    .line 1146
    if-nez v0, :cond_3e

    .line 1147
    .line 1148
    sget-object v0, Lbefy;->b:Lbefy;

    .line 1149
    .line 1150
    :cond_3e
    iget-object v0, v0, Lbefy;->F:Lbefe;

    .line 1151
    .line 1152
    if-nez v0, :cond_3f

    .line 1153
    .line 1154
    sget-object v0, Lbefe;->a:Lbefe;

    .line 1155
    .line 1156
    :cond_3f
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Lbfil;

    .line 1161
    .line 1162
    invoke-virtual {v5, v0}, Lbfil;->A(Lbfir;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {p1}, Ltoc;->aa()Z

    .line 1166
    .line 1167
    .line 1168
    move-result p1

    .line 1169
    if-eq v4, p1, :cond_40

    .line 1170
    .line 1171
    goto :goto_8

    .line 1172
    :cond_40
    move v1, v3

    .line 1173
    :goto_8
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 1174
    .line 1175
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1176
    .line 1177
    .line 1178
    move-result p1

    .line 1179
    if-nez p1, :cond_41

    .line 1180
    .line 1181
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1182
    .line 1183
    .line 1184
    :cond_41
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 1185
    .line 1186
    check-cast p1, Lbefe;

    .line 1187
    .line 1188
    add-int/lit8 v1, v1, -0x1

    .line 1189
    .line 1190
    iput v1, p1, Lbefe;->c:I

    .line 1191
    .line 1192
    iget v0, p1, Lbefe;->b:I

    .line 1193
    .line 1194
    or-int/2addr v0, v4

    .line 1195
    iput v0, p1, Lbefe;->b:I

    .line 1196
    .line 1197
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 1198
    .line 1199
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1200
    .line 1201
    .line 1202
    move-result p1

    .line 1203
    if-nez p1, :cond_42

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1206
    .line 1207
    .line 1208
    :cond_42
    iget-object p1, v2, Lbfil;->b:Lbfir;

    .line 1209
    .line 1210
    check-cast p1, Lbefy;

    .line 1211
    .line 1212
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lbefe;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iput-object v0, p1, Lbefy;->F:Lbefe;

    .line 1222
    .line 1223
    iget v0, p1, Lbefy;->c:I

    .line 1224
    .line 1225
    const/high16 v1, 0x1000000

    .line 1226
    .line 1227
    or-int/2addr v0, v1

    .line 1228
    iput v0, p1, Lbefy;->c:I

    .line 1229
    .line 1230
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1231
    .line 1232
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1233
    .line 1234
    .line 1235
    move-result p1

    .line 1236
    if-nez p1, :cond_43

    .line 1237
    .line 1238
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1239
    .line 1240
    .line 1241
    :cond_43
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1242
    .line 1243
    check-cast p1, Lbegn;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p2

    .line 1249
    check-cast p2, Lbefy;

    .line 1250
    .line 1251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 1255
    .line 1256
    iget p2, p1, Lbegn;->b:I

    .line 1257
    .line 1258
    or-int/2addr p2, v6

    .line 1259
    iput p2, p1, Lbegn;->b:I

    .line 1260
    .line 1261
    return-void

    .line 1262
    :pswitch_c
    check-cast p1, Ltoa;

    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_d
    check-cast p1, Ltny;

    .line 1266
    .line 1267
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1268
    .line 1269
    check-cast v0, Lbegn;

    .line 1270
    .line 1271
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 1272
    .line 1273
    if-nez v0, :cond_44

    .line 1274
    .line 1275
    sget-object v0, Lbegk;->a:Lbegk;

    .line 1276
    .line 1277
    :cond_44
    iget v0, v0, Lbegk;->b:I

    .line 1278
    .line 1279
    and-int/2addr v0, v3

    .line 1280
    if-nez v0, :cond_47

    .line 1281
    .line 1282
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1283
    .line 1284
    check-cast v0, Lbegn;

    .line 1285
    .line 1286
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 1287
    .line 1288
    if-nez v0, :cond_45

    .line 1289
    .line 1290
    sget-object v0, Lbegk;->a:Lbegk;

    .line 1291
    .line 1292
    :cond_45
    iget v0, v0, Lbegk;->b:I

    .line 1293
    .line 1294
    and-int/2addr v0, v6

    .line 1295
    if-eqz v0, :cond_46

    .line 1296
    .line 1297
    new-instance v0, Lpdg;

    .line 1298
    .line 1299
    const/16 v1, 0x13

    .line 1300
    .line 1301
    invoke-direct {v0, p1, v1}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {p0, p2, v0}, L_855;->j(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_46
    return-void

    .line 1308
    :cond_47
    new-instance v0, Lpdg;

    .line 1309
    .line 1310
    const/16 v1, 0x12

    .line 1311
    .line 1312
    invoke-direct {v0, p1, v1}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {p0, p2, v0}, L_855;->i(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_e
    check-cast p1, Ltnv;

    .line 1320
    .line 1321
    invoke-interface {p1}, Ltnv;->t()Ltfq;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    sget-object v1, Ltfq;->a:Ltfq;

    .line 1326
    .line 1327
    if-ne v0, v1, :cond_4a

    .line 1328
    .line 1329
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1330
    .line 1331
    check-cast v0, Lbegn;

    .line 1332
    .line 1333
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 1334
    .line 1335
    if-nez v0, :cond_48

    .line 1336
    .line 1337
    sget-object v0, Lbegk;->a:Lbegk;

    .line 1338
    .line 1339
    :cond_48
    iget v0, v0, Lbegk;->b:I

    .line 1340
    .line 1341
    and-int/2addr v0, v3

    .line 1342
    if-eqz v0, :cond_49

    .line 1343
    .line 1344
    goto :goto_9

    .line 1345
    :cond_49
    return-void

    .line 1346
    :cond_4a
    :goto_9
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1347
    .line 1348
    check-cast v0, Lbegn;

    .line 1349
    .line 1350
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 1351
    .line 1352
    if-nez v0, :cond_4b

    .line 1353
    .line 1354
    sget-object v0, Lbegk;->a:Lbegk;

    .line 1355
    .line 1356
    :cond_4b
    iget v0, v0, Lbegk;->b:I

    .line 1357
    .line 1358
    and-int/2addr v0, v3

    .line 1359
    if-eqz v0, :cond_4c

    .line 1360
    .line 1361
    move v2, v4

    .line 1362
    :cond_4c
    invoke-static {v2}, Lbain;->an(Z)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v0, Lpdg;

    .line 1366
    .line 1367
    const/16 v1, 0x11

    .line 1368
    .line 1369
    invoke-direct {v0, p1, v1}, Lpdg;-><init>(Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {p0, p2, v0}, L_855;->i(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_f
    check-cast p1, Ltnt;

    .line 1377
    .line 1378
    invoke-interface {p1}, Ltnt;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1389
    .line 1390
    check-cast v0, Lbegn;

    .line 1391
    .line 1392
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 1393
    .line 1394
    if-nez v0, :cond_4d

    .line 1395
    .line 1396
    sget-object v0, Lbefy;->b:Lbefy;

    .line 1397
    .line 1398
    :cond_4d
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, Lbfil;

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1408
    .line 1409
    check-cast v0, Lbegn;

    .line 1410
    .line 1411
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 1412
    .line 1413
    if-nez v0, :cond_4e

    .line 1414
    .line 1415
    sget-object v0, Lbefy;->b:Lbefy;

    .line 1416
    .line 1417
    :cond_4e
    iget-object v0, v0, Lbefy;->z:Lbefu;

    .line 1418
    .line 1419
    if-nez v0, :cond_4f

    .line 1420
    .line 1421
    sget-object v0, Lbefu;->a:Lbefu;

    .line 1422
    .line 1423
    :cond_4f
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, Lbfil;

    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 1430
    .line 1431
    .line 1432
    check-cast p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 1433
    .line 1434
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_50

    .line 1443
    .line 1444
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1445
    .line 1446
    .line 1447
    :cond_50
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 1448
    .line 1449
    check-cast v0, Lbefu;

    .line 1450
    .line 1451
    iget v3, v0, Lbefu;->b:I

    .line 1452
    .line 1453
    or-int/2addr v3, v4

    .line 1454
    iput v3, v0, Lbefu;->b:I

    .line 1455
    .line 1456
    iput-object p1, v0, Lbefu;->c:Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 1459
    .line 1460
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1461
    .line 1462
    .line 1463
    move-result p1

    .line 1464
    if-nez p1, :cond_51

    .line 1465
    .line 1466
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1467
    .line 1468
    .line 1469
    :cond_51
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 1470
    .line 1471
    check-cast p1, Lbefy;

    .line 1472
    .line 1473
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Lbefu;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    iput-object v0, p1, Lbefy;->z:Lbefu;

    .line 1483
    .line 1484
    iget v0, p1, Lbefy;->c:I

    .line 1485
    .line 1486
    const/high16 v2, 0x80000

    .line 1487
    .line 1488
    or-int/2addr v0, v2

    .line 1489
    iput v0, p1, Lbefy;->c:I

    .line 1490
    .line 1491
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1492
    .line 1493
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1494
    .line 1495
    .line 1496
    move-result p1

    .line 1497
    if-nez p1, :cond_52

    .line 1498
    .line 1499
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1500
    .line 1501
    .line 1502
    :cond_52
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1503
    .line 1504
    check-cast p1, Lbegn;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p2

    .line 1510
    check-cast p2, Lbefy;

    .line 1511
    .line 1512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 1516
    .line 1517
    iget p2, p1, Lbegn;->b:I

    .line 1518
    .line 1519
    or-int/2addr p2, v6

    .line 1520
    iput p2, p1, Lbegn;->b:I

    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_10
    check-cast p1, Ltnr;

    .line 1524
    .line 1525
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1526
    .line 1527
    check-cast v0, Lbegn;

    .line 1528
    .line 1529
    iget-object v0, v0, Lbegn;->i:Lbefs;

    .line 1530
    .line 1531
    if-nez v0, :cond_53

    .line 1532
    .line 1533
    sget-object v0, Lbefs;->a:Lbefs;

    .line 1534
    .line 1535
    :cond_53
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    check-cast v1, Lbfil;

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {p1}, Ltnr;->s()Ltet;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p1

    .line 1548
    iget-object p1, p1, Ltet;->H:Lbefp;

    .line 1549
    .line 1550
    if-eqz p1, :cond_55

    .line 1551
    .line 1552
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-nez v0, :cond_54

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1561
    .line 1562
    .line 1563
    :cond_54
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1564
    .line 1565
    check-cast v0, Lbefs;

    .line 1566
    .line 1567
    iget p1, p1, Lbefp;->H:I

    .line 1568
    .line 1569
    iput p1, v0, Lbefs;->c:I

    .line 1570
    .line 1571
    iget p1, v0, Lbefs;->b:I

    .line 1572
    .line 1573
    or-int/2addr p1, v4

    .line 1574
    iput p1, v0, Lbefs;->b:I

    .line 1575
    .line 1576
    goto :goto_a

    .line 1577
    :cond_55
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 1578
    .line 1579
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1580
    .line 1581
    .line 1582
    move-result p1

    .line 1583
    if-nez p1, :cond_56

    .line 1584
    .line 1585
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1586
    .line 1587
    .line 1588
    :cond_56
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 1589
    .line 1590
    check-cast p1, Lbefs;

    .line 1591
    .line 1592
    iget v0, p1, Lbefs;->b:I

    .line 1593
    .line 1594
    and-int/lit8 v0, v0, -0x2

    .line 1595
    .line 1596
    iput v0, p1, Lbefs;->b:I

    .line 1597
    .line 1598
    iput v2, p1, Lbefs;->c:I

    .line 1599
    .line 1600
    :goto_a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1601
    .line 1602
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1603
    .line 1604
    .line 1605
    move-result p1

    .line 1606
    if-nez p1, :cond_57

    .line 1607
    .line 1608
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1609
    .line 1610
    .line 1611
    :cond_57
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1612
    .line 1613
    check-cast p1, Lbegn;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p2

    .line 1619
    check-cast p2, Lbefs;

    .line 1620
    .line 1621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    iput-object p2, p1, Lbegn;->i:Lbefs;

    .line 1625
    .line 1626
    iget p2, p1, Lbegn;->b:I

    .line 1627
    .line 1628
    or-int/lit16 p2, p2, 0x200

    .line 1629
    .line 1630
    iput p2, p1, Lbegn;->b:I

    .line 1631
    .line 1632
    return-void

    .line 1633
    :pswitch_11
    check-cast p1, Ltnp;

    .line 1634
    .line 1635
    invoke-interface {p1}, Ltnp;->C()Lj$/util/Optional;

    .line 1636
    .line 1637
    .line 1638
    move-result-object p1

    .line 1639
    invoke-static {p1, p2}, L_930;->s(Lj$/util/Optional;Lbfil;)Z

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1643
    .line 1644
    check-cast v0, Lbegn;

    .line 1645
    .line 1646
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 1647
    .line 1648
    if-nez v0, :cond_58

    .line 1649
    .line 1650
    sget-object v0, Lbefy;->b:Lbefy;

    .line 1651
    .line 1652
    :cond_58
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Lbfil;

    .line 1657
    .line 1658
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_5b

    .line 1666
    .line 1667
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object p1

    .line 1671
    check-cast p1, Ljava/lang/String;

    .line 1672
    .line 1673
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-nez v0, :cond_59

    .line 1680
    .line 1681
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1682
    .line 1683
    .line 1684
    :cond_59
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 1685
    .line 1686
    check-cast v0, Lbefy;

    .line 1687
    .line 1688
    iget v2, v0, Lbefy;->c:I

    .line 1689
    .line 1690
    or-int/2addr v2, v3

    .line 1691
    iput v2, v0, Lbefy;->c:I

    .line 1692
    .line 1693
    iput-object p1, v0, Lbefy;->f:Ljava/lang/String;

    .line 1694
    .line 1695
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1696
    .line 1697
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1698
    .line 1699
    .line 1700
    move-result p1

    .line 1701
    if-nez p1, :cond_5a

    .line 1702
    .line 1703
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1704
    .line 1705
    .line 1706
    :cond_5a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1707
    .line 1708
    check-cast p1, Lbegn;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1711
    .line 1712
    .line 1713
    move-result-object p2

    .line 1714
    check-cast p2, Lbefy;

    .line 1715
    .line 1716
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 1720
    .line 1721
    iget p2, p1, Lbegn;->b:I

    .line 1722
    .line 1723
    or-int/2addr p2, v6

    .line 1724
    iput p2, p1, Lbegn;->b:I

    .line 1725
    .line 1726
    return-void

    .line 1727
    :cond_5b
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1728
    .line 1729
    check-cast p1, Lbegn;

    .line 1730
    .line 1731
    iget p1, p1, Lbegn;->b:I

    .line 1732
    .line 1733
    and-int/2addr p1, v6

    .line 1734
    if-eqz p1, :cond_5e

    .line 1735
    .line 1736
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 1737
    .line 1738
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1739
    .line 1740
    .line 1741
    move-result p1

    .line 1742
    if-nez p1, :cond_5c

    .line 1743
    .line 1744
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1745
    .line 1746
    .line 1747
    :cond_5c
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 1748
    .line 1749
    check-cast p1, Lbefy;

    .line 1750
    .line 1751
    iget v0, p1, Lbefy;->c:I

    .line 1752
    .line 1753
    and-int/lit8 v0, v0, -0x3

    .line 1754
    .line 1755
    iput v0, p1, Lbefy;->c:I

    .line 1756
    .line 1757
    sget-object v0, Lbefy;->b:Lbefy;

    .line 1758
    .line 1759
    iget-object v0, v0, Lbefy;->f:Ljava/lang/String;

    .line 1760
    .line 1761
    iput-object v0, p1, Lbefy;->f:Ljava/lang/String;

    .line 1762
    .line 1763
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1764
    .line 1765
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1766
    .line 1767
    .line 1768
    move-result p1

    .line 1769
    if-nez p1, :cond_5d

    .line 1770
    .line 1771
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1772
    .line 1773
    .line 1774
    :cond_5d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1775
    .line 1776
    check-cast p1, Lbegn;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1779
    .line 1780
    .line 1781
    move-result-object p2

    .line 1782
    check-cast p2, Lbefy;

    .line 1783
    .line 1784
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 1788
    .line 1789
    iget p2, p1, Lbegn;->b:I

    .line 1790
    .line 1791
    or-int/2addr p2, v6

    .line 1792
    iput p2, p1, Lbegn;->b:I

    .line 1793
    .line 1794
    :cond_5e
    return-void

    .line 1795
    :pswitch_12
    check-cast p1, Ltpj;

    .line 1796
    .line 1797
    sget-object v0, Ltsf;->af:Ltir;

    .line 1798
    .line 1799
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-interface {v0, v1, p1, p2}, Ltir;->m(Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 1804
    .line 1805
    .line 1806
    return-void

    .line 1807
    :pswitch_13
    check-cast p1, Ltnn;

    .line 1808
    .line 1809
    sget-object v0, Ltes;->a:Ltes;

    .line 1810
    .line 1811
    invoke-interface {p1}, Ltnn;->r()Ltes;

    .line 1812
    .line 1813
    .line 1814
    move-result-object p1

    .line 1815
    invoke-virtual {p1}, Ltes;->ordinal()I

    .line 1816
    .line 1817
    .line 1818
    move-result p1

    .line 1819
    if-eqz p1, :cond_6a

    .line 1820
    .line 1821
    if-eq p1, v4, :cond_69

    .line 1822
    .line 1823
    if-eq p1, v3, :cond_61

    .line 1824
    .line 1825
    if-eq p1, v1, :cond_60

    .line 1826
    .line 1827
    if-eq p1, v6, :cond_5f

    .line 1828
    .line 1829
    return-void

    .line 1830
    :cond_5f
    invoke-direct {p0, p2}, Ltnl;->q(Lbfil;)V

    .line 1831
    .line 1832
    .line 1833
    new-instance p1, Ltnk;

    .line 1834
    .line 1835
    invoke-direct {p1, v1}, Ltnk;-><init>(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-direct {p0, p2, p1}, Ltnl;->o(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 1839
    .line 1840
    .line 1841
    return-void

    .line 1842
    :cond_60
    invoke-direct {p0, p2}, Ltnl;->q(Lbfil;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance p1, Ltnk;

    .line 1846
    .line 1847
    invoke-direct {p1, v3}, Ltnk;-><init>(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-direct {p0, p2, p1}, Ltnl;->p(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 1851
    .line 1852
    .line 1853
    return-void

    .line 1854
    :cond_61
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1855
    .line 1856
    check-cast p1, Lbegn;

    .line 1857
    .line 1858
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 1859
    .line 1860
    if-nez p1, :cond_62

    .line 1861
    .line 1862
    sget-object p1, Lbegk;->a:Lbegk;

    .line 1863
    .line 1864
    :cond_62
    invoke-virtual {p1, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Lbfil;

    .line 1869
    .line 1870
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1874
    .line 1875
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1876
    .line 1877
    .line 1878
    move-result p1

    .line 1879
    if-nez p1, :cond_63

    .line 1880
    .line 1881
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1882
    .line 1883
    .line 1884
    :cond_63
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1885
    .line 1886
    move-object v1, p1

    .line 1887
    check-cast v1, Lbegk;

    .line 1888
    .line 1889
    iput-object v7, v1, Lbegk;->d:Lbeiu;

    .line 1890
    .line 1891
    iget v2, v1, Lbegk;->b:I

    .line 1892
    .line 1893
    and-int/lit8 v2, v2, -0x3

    .line 1894
    .line 1895
    iput v2, v1, Lbegk;->b:I

    .line 1896
    .line 1897
    sget-object v1, Lbegj;->c:Lbegj;

    .line 1898
    .line 1899
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1900
    .line 1901
    .line 1902
    move-result p1

    .line 1903
    if-nez p1, :cond_64

    .line 1904
    .line 1905
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1906
    .line 1907
    .line 1908
    :cond_64
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1909
    .line 1910
    check-cast p1, Lbegk;

    .line 1911
    .line 1912
    iget v1, v1, Lbegj;->e:I

    .line 1913
    .line 1914
    iput v1, p1, Lbegk;->c:I

    .line 1915
    .line 1916
    iget v1, p1, Lbegk;->b:I

    .line 1917
    .line 1918
    or-int/2addr v1, v4

    .line 1919
    iput v1, p1, Lbegk;->b:I

    .line 1920
    .line 1921
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1922
    .line 1923
    check-cast p1, Lbegn;

    .line 1924
    .line 1925
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 1926
    .line 1927
    if-nez p1, :cond_65

    .line 1928
    .line 1929
    sget-object p1, Lbegk;->a:Lbegk;

    .line 1930
    .line 1931
    :cond_65
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 1932
    .line 1933
    if-nez p1, :cond_66

    .line 1934
    .line 1935
    sget-object p1, Lbesr;->a:Lbesr;

    .line 1936
    .line 1937
    :cond_66
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1938
    .line 1939
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    if-nez v1, :cond_67

    .line 1944
    .line 1945
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1946
    .line 1947
    .line 1948
    :cond_67
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1949
    .line 1950
    check-cast v1, Lbegk;

    .line 1951
    .line 1952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    iput-object p1, v1, Lbegk;->e:Lbesr;

    .line 1956
    .line 1957
    iget p1, v1, Lbegk;->b:I

    .line 1958
    .line 1959
    or-int/2addr p1, v6

    .line 1960
    iput p1, v1, Lbegk;->b:I

    .line 1961
    .line 1962
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1963
    .line 1964
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1965
    .line 1966
    .line 1967
    move-result p1

    .line 1968
    if-nez p1, :cond_68

    .line 1969
    .line 1970
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1971
    .line 1972
    .line 1973
    :cond_68
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 1974
    .line 1975
    check-cast p1, Lbegn;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1978
    .line 1979
    .line 1980
    move-result-object p2

    .line 1981
    check-cast p2, Lbegk;

    .line 1982
    .line 1983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    iput-object p2, p1, Lbegn;->f:Lbegk;

    .line 1987
    .line 1988
    iget p2, p1, Lbegn;->b:I

    .line 1989
    .line 1990
    or-int/lit8 p2, p2, 0x8

    .line 1991
    .line 1992
    iput p2, p1, Lbegn;->b:I

    .line 1993
    .line 1994
    return-void

    .line 1995
    :cond_69
    invoke-direct {p0, p2}, Ltnl;->q(Lbfil;)V

    .line 1996
    .line 1997
    .line 1998
    return-void

    .line 1999
    :cond_6a
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2000
    .line 2001
    check-cast p1, Lbegn;

    .line 2002
    .line 2003
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 2004
    .line 2005
    if-nez p1, :cond_6b

    .line 2006
    .line 2007
    sget-object p1, Lbegk;->a:Lbegk;

    .line 2008
    .line 2009
    :cond_6b
    invoke-virtual {p1, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Lbfil;

    .line 2014
    .line 2015
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 2016
    .line 2017
    .line 2018
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 2019
    .line 2020
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2021
    .line 2022
    .line 2023
    move-result p1

    .line 2024
    if-nez p1, :cond_6c

    .line 2025
    .line 2026
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2027
    .line 2028
    .line 2029
    :cond_6c
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 2030
    .line 2031
    move-object v1, p1

    .line 2032
    check-cast v1, Lbegk;

    .line 2033
    .line 2034
    iput-object v7, v1, Lbegk;->d:Lbeiu;

    .line 2035
    .line 2036
    iget v3, v1, Lbegk;->b:I

    .line 2037
    .line 2038
    and-int/lit8 v3, v3, -0x3

    .line 2039
    .line 2040
    iput v3, v1, Lbegk;->b:I

    .line 2041
    .line 2042
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2043
    .line 2044
    .line 2045
    move-result p1

    .line 2046
    if-nez p1, :cond_6d

    .line 2047
    .line 2048
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2049
    .line 2050
    .line 2051
    :cond_6d
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 2052
    .line 2053
    move-object v1, p1

    .line 2054
    check-cast v1, Lbegk;

    .line 2055
    .line 2056
    iput-object v7, v1, Lbegk;->e:Lbesr;

    .line 2057
    .line 2058
    iget v3, v1, Lbegk;->b:I

    .line 2059
    .line 2060
    and-int/lit8 v3, v3, -0x5

    .line 2061
    .line 2062
    iput v3, v1, Lbegk;->b:I

    .line 2063
    .line 2064
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2065
    .line 2066
    .line 2067
    move-result p1

    .line 2068
    if-nez p1, :cond_6e

    .line 2069
    .line 2070
    invoke-virtual {v0}, Lbfil;->x()V

    .line 2071
    .line 2072
    .line 2073
    :cond_6e
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 2074
    .line 2075
    check-cast p1, Lbegk;

    .line 2076
    .line 2077
    iget v1, p1, Lbegk;->b:I

    .line 2078
    .line 2079
    and-int/lit8 v1, v1, -0x2

    .line 2080
    .line 2081
    iput v1, p1, Lbegk;->b:I

    .line 2082
    .line 2083
    iput v2, p1, Lbegk;->c:I

    .line 2084
    .line 2085
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2086
    .line 2087
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2088
    .line 2089
    .line 2090
    move-result p1

    .line 2091
    if-nez p1, :cond_6f

    .line 2092
    .line 2093
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2094
    .line 2095
    .line 2096
    :cond_6f
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2097
    .line 2098
    check-cast p1, Lbegn;

    .line 2099
    .line 2100
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 2101
    .line 2102
    .line 2103
    move-result-object p2

    .line 2104
    check-cast p2, Lbegk;

    .line 2105
    .line 2106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    iput-object p2, p1, Lbegn;->f:Lbegk;

    .line 2110
    .line 2111
    iget p2, p1, Lbegn;->b:I

    .line 2112
    .line 2113
    or-int/lit8 p2, p2, 0x8

    .line 2114
    .line 2115
    iput p2, p1, Lbegn;->b:I

    .line 2116
    .line 2117
    return-void

    .line 2118
    :cond_70
    :goto_b
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    check-cast v1, Lbfil;

    .line 2123
    .line 2124
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-interface {p1}, Ltpt;->m()F

    .line 2128
    .line 2129
    .line 2130
    move-result p1

    .line 2131
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-nez v0, :cond_71

    .line 2138
    .line 2139
    invoke-virtual {v1}, Lbfil;->x()V

    .line 2140
    .line 2141
    .line 2142
    :cond_71
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 2143
    .line 2144
    check-cast v0, Lbefb;

    .line 2145
    .line 2146
    iget v2, v0, Lbefb;->b:I

    .line 2147
    .line 2148
    or-int/2addr v2, v3

    .line 2149
    iput v2, v0, Lbefb;->b:I

    .line 2150
    .line 2151
    iput p1, v0, Lbefb;->c:F

    .line 2152
    .line 2153
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2154
    .line 2155
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 2156
    .line 2157
    .line 2158
    move-result p1

    .line 2159
    if-nez p1, :cond_72

    .line 2160
    .line 2161
    invoke-virtual {p2}, Lbfil;->x()V

    .line 2162
    .line 2163
    .line 2164
    :cond_72
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 2165
    .line 2166
    check-cast p1, Lbegn;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 2169
    .line 2170
    .line 2171
    move-result-object p2

    .line 2172
    check-cast p2, Lbefb;

    .line 2173
    .line 2174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2175
    .line 2176
    .line 2177
    iput-object p2, p1, Lbegn;->h:Lbefb;

    .line 2178
    .line 2179
    iget p2, p1, Lbegn;->b:I

    .line 2180
    .line 2181
    or-int/lit16 p2, p2, 0x100

    .line 2182
    .line 2183
    iput p2, p1, Lbegn;->b:I

    .line 2184
    .line 2185
    return-void

    .line 2186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V
    .locals 1

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_11
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_12
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_13
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic w()Ltio;
    .locals 1

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltio;->a:Ltio;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ltio;->a:Ltio;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ltio;->a:Ltio;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Ltio;->a:Ltio;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Ltio;->a:Ltio;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Ltio;->a:Ltio;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Ltio;->a:Ltio;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Ltio;->a:Ltio;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Ltio;->a:Ltio;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Ltio;->a:Ltio;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Ltio;->a:Ltio;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Ltio;->a:Ltio;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Ltio;->a:Ltio;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Ltio;->a:Ltio;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Ltio;->a:Ltio;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Ltio;->a:Ltio;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Ltio;->a:Ltio;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    sget-object v0, Ltio;->a:Ltio;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    sget-object v0, Ltio;->a:Ltio;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    sget-object v0, Ltio;->a:Ltio;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    sget-object v0, Ltio;->a:Ltio;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic x(Lbegn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ltnl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ltps;

    .line 10
    .line 11
    iget-object p1, p1, Lbegn;->h:Lbefb;

    .line 12
    .line 13
    if-nez p1, :cond_4c

    .line 14
    .line 15
    sget-object p1, Lbefb;->a:Lbefb;

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :pswitch_0
    check-cast p2, Ltpo;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Ltpo;->S(Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lbegk;->a:Lbegk;

    .line 33
    .line 34
    :cond_0
    iget v0, v0, Lbegk;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lbegk;->a:Lbegk;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Lbegk;->d:Lbeiu;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lbeiu;->a:Lbeiu;

    .line 50
    .line 51
    :cond_2
    iget-object p1, p1, Lbeiu;->c:Lbdvt;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lbdvt;->a:Lbdvt;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p1, Lbdvt;->f:Lbdwe;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lbdwe;->a:Lbdwe;

    .line 62
    .line 63
    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lbdwe;->g:Lbdwc;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lbdwc;->a:Lbdwc;

    .line 70
    .line 71
    :cond_5
    iget-object v1, v1, Lbdwc;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object p1, p1, Lbdwe;->h:Lbdwb;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    sget-object p1, Lbdwb;->a:Lbdwb;

    .line 85
    .line 86
    :cond_7
    iget-object p1, p1, Lbdwb;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Ltnl;->n(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p2, p1}, Ltpo;->S(Lj$/util/Optional;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    sget-object v0, Lbegk;->a:Lbegk;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    move-object v0, p1

    .line 115
    :goto_1
    iget v0, v0, Lbegk;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    sget-object p1, Lbegk;->a:Lbegk;

    .line 124
    .line 125
    :cond_b
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 126
    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    sget-object p1, Lbesr;->a:Lbesr;

    .line 130
    .line 131
    :cond_c
    iget-object p1, p1, Lbesr;->h:Lbess;

    .line 132
    .line 133
    if-nez p1, :cond_d

    .line 134
    .line 135
    sget-object p1, Lbess;->a:Lbess;

    .line 136
    .line 137
    :cond_d
    iget-object p1, p1, Lbess;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Ltnl;->n(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e

    .line 144
    .line 145
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    invoke-interface {p2, p1}, Ltpo;->S(Lj$/util/Optional;)V

    .line 155
    .line 156
    .line 157
    :cond_f
    :goto_3
    return-void

    .line 158
    :pswitch_1
    check-cast p2, Ltpm;

    .line 159
    .line 160
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 161
    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    sget-object v0, Lbegk;->a:Lbegk;

    .line 165
    .line 166
    :cond_10
    iget-object v0, v0, Lbegk;->f:Lbfjb;

    .line 167
    .line 168
    invoke-interface {v0}, Lbfjb;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_12

    .line 173
    .line 174
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 175
    .line 176
    if-nez p1, :cond_11

    .line 177
    .line 178
    sget-object p1, Lbegk;->a:Lbegk;

    .line 179
    .line 180
    :cond_11
    iget-object p1, p1, Lbegk;->f:Lbfjb;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lbeex;

    .line 187
    .line 188
    iget v0, p1, Lbeex;->b:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x20

    .line 191
    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    iget p1, p1, Lbeex;->g:I

    .line 195
    .line 196
    invoke-static {p1}, Lbeew;->b(I)Lbeew;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_13

    .line 201
    .line 202
    sget-object p1, Lbeew;->a:Lbeew;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_12
    sget-object p1, Lbeew;->a:Lbeew;

    .line 206
    .line 207
    :cond_13
    :goto_4
    invoke-interface {p2, p1}, Ltpm;->u(Lbeew;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    check-cast p2, Ltpk;

    .line 212
    .line 213
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 214
    .line 215
    if-nez v0, :cond_14

    .line 216
    .line 217
    sget-object v0, Lbegk;->a:Lbegk;

    .line 218
    .line 219
    :cond_14
    iget v0, v0, Lbegk;->b:I

    .line 220
    .line 221
    and-int/2addr v0, v3

    .line 222
    if-eqz v0, :cond_1a

    .line 223
    .line 224
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 225
    .line 226
    if-nez p1, :cond_15

    .line 227
    .line 228
    sget-object p1, Lbegk;->a:Lbegk;

    .line 229
    .line 230
    :cond_15
    iget-object p1, p1, Lbegk;->d:Lbeiu;

    .line 231
    .line 232
    if-nez p1, :cond_16

    .line 233
    .line 234
    sget-object p1, Lbeiu;->a:Lbeiu;

    .line 235
    .line 236
    :cond_16
    iget-object p1, p1, Lbeiu;->c:Lbdvt;

    .line 237
    .line 238
    if-nez p1, :cond_17

    .line 239
    .line 240
    sget-object p1, Lbdvt;->a:Lbdvt;

    .line 241
    .line 242
    :cond_17
    iget-object p1, p1, Lbdvt;->f:Lbdwe;

    .line 243
    .line 244
    if-nez p1, :cond_18

    .line 245
    .line 246
    sget-object p1, Lbdwe;->a:Lbdwe;

    .line 247
    .line 248
    :cond_18
    iget p1, p1, Lbdwe;->e:I

    .line 249
    .line 250
    invoke-static {p1}, Lbdwd;->b(I)Lbdwd;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_19

    .line 255
    .line 256
    sget-object p1, Lbdwd;->a:Lbdwd;

    .line 257
    .line 258
    :cond_19
    invoke-static {p1}, Labnr;->b(Lbdwd;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p2, p1}, Ltpk;->R(Lj$/util/Optional;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p2, p1}, Ltpk;->R(Lj$/util/Optional;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_3
    check-cast p2, Ltpf;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 284
    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    sget-object v0, Lbegk;->a:Lbegk;

    .line 288
    .line 289
    :cond_1b
    iget v0, v0, Lbegk;->c:I

    .line 290
    .line 291
    invoke-static {v0}, Lbegj;->b(I)Lbegj;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_1c

    .line 296
    .line 297
    sget-object v0, Lbegj;->a:Lbegj;

    .line 298
    .line 299
    :cond_1c
    sget-object v1, Lbegj;->b:Lbegj;

    .line 300
    .line 301
    if-ne v0, v1, :cond_1f

    .line 302
    .line 303
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 304
    .line 305
    if-nez p1, :cond_1d

    .line 306
    .line 307
    sget-object p1, Lbegk;->a:Lbegk;

    .line 308
    .line 309
    :cond_1d
    iget-object p1, p1, Lbegk;->g:Lbdxa;

    .line 310
    .line 311
    if-nez p1, :cond_1e

    .line 312
    .line 313
    sget-object p1, Lbdxa;->a:Lbdxa;

    .line 314
    .line 315
    :cond_1e
    iget-object p1, p1, Lbdxa;->b:Lbfjb;

    .line 316
    .line 317
    invoke-interface {p1}, Lbfjb;->size()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p2, p1}, Ltpf;->s(Lj$/util/Optional;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_1f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p2, p1}, Ltpf;->s(Lj$/util/Optional;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_4
    check-cast p2, Ltpd;

    .line 342
    .line 343
    invoke-static {p1}, Ltnl;->s(Lbego;)Lj$/util/Optional;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p2, p1}, Ltpd;->O(Lj$/util/Optional;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_5
    check-cast p2, Ltpa;

    .line 352
    .line 353
    invoke-static {p1}, Lajhi;->a(Lbego;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-interface {p2, p1}, Ltpa;->V(Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_6
    check-cast p2, Ltoy;

    .line 362
    .line 363
    iget-object v0, p1, Lbegn;->f:Lbegk;

    .line 364
    .line 365
    if-nez v0, :cond_20

    .line 366
    .line 367
    sget-object v0, Lbegk;->a:Lbegk;

    .line 368
    .line 369
    :cond_20
    iget v0, v0, Lbegk;->b:I

    .line 370
    .line 371
    and-int/2addr v0, v3

    .line 372
    if-eqz v0, :cond_21

    .line 373
    .line 374
    invoke-static {p1}, Ltgz;->t(Lbegn;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_5

    .line 387
    :cond_21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :goto_5
    invoke-interface {p2, p1}, Ltoy;->n(Lj$/util/Optional;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_7
    check-cast p2, Ltow;

    .line 396
    .line 397
    invoke-static {p1}, Ltnl;->r(Lbego;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-interface {p2, p1}, Ltow;->A(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_8
    check-cast p2, Ltry;

    .line 406
    .line 407
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 408
    .line 409
    if-nez p1, :cond_22

    .line 410
    .line 411
    sget-object p1, Lbefy;->b:Lbefy;

    .line 412
    .line 413
    :cond_22
    iget-object p1, p1, Lbefy;->y:Lbega;

    .line 414
    .line 415
    if-nez p1, :cond_23

    .line 416
    .line 417
    sget-object p1, Lbega;->b:Lbega;

    .line 418
    .line 419
    :cond_23
    new-instance v0, Lbfiz;

    .line 420
    .line 421
    iget-object p1, p1, Lbega;->c:Lbfix;

    .line 422
    .line 423
    sget-object v1, Lbega;->a:Lbfiy;

    .line 424
    .line 425
    invoke-direct {v0, p1, v1}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, p2, Ltry;->b:Ljava/util/List;

    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_9
    check-cast p2, Ltof;

    .line 432
    .line 433
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 434
    .line 435
    if-nez p1, :cond_24

    .line 436
    .line 437
    sget-object p1, Lbegk;->a:Lbegk;

    .line 438
    .line 439
    :cond_24
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 440
    .line 441
    if-nez p1, :cond_25

    .line 442
    .line 443
    sget-object p1, Lbesr;->a:Lbesr;

    .line 444
    .line 445
    :cond_25
    iget-object p1, p1, Lbesr;->h:Lbess;

    .line 446
    .line 447
    if-nez p1, :cond_26

    .line 448
    .line 449
    sget-object p1, Lbess;->a:Lbess;

    .line 450
    .line 451
    :cond_26
    iget v0, p1, Lbess;->b:I

    .line 452
    .line 453
    and-int/lit8 v1, v0, 0x10

    .line 454
    .line 455
    if-eqz v1, :cond_27

    .line 456
    .line 457
    and-int/lit8 v0, v0, 0x8

    .line 458
    .line 459
    if-eqz v0, :cond_27

    .line 460
    .line 461
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->c()Laqqb;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-wide v1, p1, Lbess;->g:D

    .line 466
    .line 467
    double-to-float v1, v1

    .line 468
    invoke-virtual {v0, v1}, Laqqb;->b(F)V

    .line 469
    .line 470
    .line 471
    iget-wide v1, p1, Lbess;->f:D

    .line 472
    .line 473
    double-to-float p1, v1

    .line 474
    invoke-virtual {v0, p1}, Laqqb;->c(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Laqqb;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-interface {p2, p1}, Ltof;->K(Lj$/util/Optional;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-interface {p2, p1}, Ltof;->K(Lj$/util/Optional;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_a
    check-cast p2, Ltod;

    .line 498
    .line 499
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 500
    .line 501
    if-nez p1, :cond_28

    .line 502
    .line 503
    sget-object p1, Lbefy;->b:Lbefy;

    .line 504
    .line 505
    :cond_28
    iget-object p1, p1, Lbefy;->h:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {p1}, Ltgz;->p(Ljava/lang/String;)Lj$/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {p2, p1}, Ltod;->J(Lj$/util/Optional;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_b
    check-cast p2, Ltob;

    .line 516
    .line 517
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 518
    .line 519
    if-nez p1, :cond_29

    .line 520
    .line 521
    sget-object p1, Lbefy;->b:Lbefy;

    .line 522
    .line 523
    :cond_29
    iget-object p1, p1, Lbefy;->F:Lbefe;

    .line 524
    .line 525
    if-nez p1, :cond_2a

    .line 526
    .line 527
    sget-object p1, Lbefe;->a:Lbefe;

    .line 528
    .line 529
    :cond_2a
    iget p1, p1, Lbefe;->c:I

    .line 530
    .line 531
    invoke-static {p1}, Lb;->ao(I)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-nez p1, :cond_2b

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_2b
    if-ne p1, v3, :cond_2c

    .line 539
    .line 540
    move v1, v2

    .line 541
    :cond_2c
    :goto_6
    invoke-interface {p2, v1}, Ltob;->I(Z)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_c
    check-cast p2, Ltnz;

    .line 546
    .line 547
    iget-object p1, p1, Lbegn;->n:Lbfjb;

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    :cond_2d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_2f

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lbegs;

    .line 564
    .line 565
    iget v0, v0, Lbegs;->d:I

    .line 566
    .line 567
    invoke-static {v0}, Lb;->ao(I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_2e

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_2e
    if-ne v0, v3, :cond_2d

    .line 575
    .line 576
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-interface {p2, p1}, Ltnz;->H(Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_d
    check-cast p2, Ltnw;

    .line 588
    .line 589
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v1, p1, Lbegn;->f:Lbegk;

    .line 594
    .line 595
    if-nez v1, :cond_30

    .line 596
    .line 597
    sget-object v1, Lbegk;->a:Lbegk;

    .line 598
    .line 599
    :cond_30
    iget v1, v1, Lbegk;->b:I

    .line 600
    .line 601
    and-int/2addr v1, v3

    .line 602
    if-eqz v1, :cond_33

    .line 603
    .line 604
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 605
    .line 606
    if-nez p1, :cond_31

    .line 607
    .line 608
    sget-object p1, Lbegk;->a:Lbegk;

    .line 609
    .line 610
    :cond_31
    iget-object p1, p1, Lbegk;->d:Lbeiu;

    .line 611
    .line 612
    if-nez p1, :cond_32

    .line 613
    .line 614
    sget-object p1, Lbeiu;->a:Lbeiu;

    .line 615
    .line 616
    :cond_32
    invoke-static {p1}, Ltgz;->a(Lbeiu;)Landroid/util/Pair;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 621
    .line 622
    if-eqz v1, :cond_3f

    .line 623
    .line 624
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 625
    .line 626
    if-eqz v1, :cond_3f

    .line 627
    .line 628
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ljava/lang/Long;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Ljava/lang/Long;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    new-instance p1, Ltnx;

    .line 645
    .line 646
    invoke-direct {p1, v0, v1, v2, v3}, Ltnx;-><init>(JJ)V

    .line 647
    .line 648
    .line 649
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    :cond_33
    iget-object v1, p1, Lbegn;->f:Lbegk;

    .line 656
    .line 657
    if-nez v1, :cond_34

    .line 658
    .line 659
    sget-object v2, Lbegk;->a:Lbegk;

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_34
    move-object v2, v1

    .line 663
    :goto_9
    iget v2, v2, Lbegk;->b:I

    .line 664
    .line 665
    and-int/lit8 v2, v2, 0x4

    .line 666
    .line 667
    if-eqz v2, :cond_3f

    .line 668
    .line 669
    if-nez v1, :cond_35

    .line 670
    .line 671
    sget-object v1, Lbegk;->a:Lbegk;

    .line 672
    .line 673
    :cond_35
    iget-object v1, v1, Lbegk;->e:Lbesr;

    .line 674
    .line 675
    if-nez v1, :cond_36

    .line 676
    .line 677
    sget-object v1, Lbesr;->a:Lbesr;

    .line 678
    .line 679
    :cond_36
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 680
    .line 681
    if-nez p1, :cond_37

    .line 682
    .line 683
    sget-object p1, Lbegk;->a:Lbegk;

    .line 684
    .line 685
    :cond_37
    iget-object p1, p1, Lbegk;->e:Lbesr;

    .line 686
    .line 687
    if-nez p1, :cond_38

    .line 688
    .line 689
    sget-object p1, Lbesr;->a:Lbesr;

    .line 690
    .line 691
    :cond_38
    iget-object p1, p1, Lbesr;->f:Lbesy;

    .line 692
    .line 693
    if-nez p1, :cond_39

    .line 694
    .line 695
    sget-object p1, Lbesy;->a:Lbesy;

    .line 696
    .line 697
    :cond_39
    iget v2, p1, Lbesy;->b:I

    .line 698
    .line 699
    and-int/lit8 v4, v2, 0x4

    .line 700
    .line 701
    if-eqz v4, :cond_3a

    .line 702
    .line 703
    and-int/lit8 v2, v2, 0x8

    .line 704
    .line 705
    if-eqz v2, :cond_3a

    .line 706
    .line 707
    iget v0, p1, Lbesy;->f:I

    .line 708
    .line 709
    int-to-long v0, v0

    .line 710
    iget p1, p1, Lbesy;->g:I

    .line 711
    .line 712
    int-to-long v2, p1

    .line 713
    new-instance p1, Ltnx;

    .line 714
    .line 715
    invoke-direct {p1, v0, v1, v2, v3}, Ltnx;-><init>(JJ)V

    .line 716
    .line 717
    .line 718
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_c

    .line 723
    :cond_3a
    iget-object p1, v1, Lbesr;->d:Lbdvt;

    .line 724
    .line 725
    if-nez p1, :cond_3b

    .line 726
    .line 727
    sget-object p1, Lbdvt;->a:Lbdvt;

    .line 728
    .line 729
    :cond_3b
    iget p1, p1, Lbdvt;->b:I

    .line 730
    .line 731
    and-int/2addr p1, v3

    .line 732
    if-eqz p1, :cond_3f

    .line 733
    .line 734
    iget-object p1, v1, Lbesr;->d:Lbdvt;

    .line 735
    .line 736
    if-nez p1, :cond_3c

    .line 737
    .line 738
    sget-object v1, Lbdvt;->a:Lbdvt;

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_3c
    move-object v1, p1

    .line 742
    :goto_a
    iget v1, v1, Lbdvt;->b:I

    .line 743
    .line 744
    and-int/lit8 v1, v1, 0x4

    .line 745
    .line 746
    if-eqz v1, :cond_3f

    .line 747
    .line 748
    if-nez p1, :cond_3d

    .line 749
    .line 750
    sget-object v0, Lbdvt;->a:Lbdvt;

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_3d
    move-object v0, p1

    .line 754
    :goto_b
    iget-wide v0, v0, Lbdvt;->d:J

    .line 755
    .line 756
    if-nez p1, :cond_3e

    .line 757
    .line 758
    sget-object p1, Lbdvt;->a:Lbdvt;

    .line 759
    .line 760
    :cond_3e
    iget-wide v2, p1, Lbdvt;->e:J

    .line 761
    .line 762
    new-instance p1, Ltnx;

    .line 763
    .line 764
    invoke-direct {p1, v0, v1, v2, v3}, Ltnx;-><init>(JJ)V

    .line 765
    .line 766
    .line 767
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :cond_3f
    :goto_c
    invoke-interface {p2, v0}, Ltnw;->G(Lj$/util/Optional;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_e
    check-cast p2, Ltnu;

    .line 776
    .line 777
    iget-object p1, p1, Lbegn;->f:Lbegk;

    .line 778
    .line 779
    if-nez p1, :cond_40

    .line 780
    .line 781
    sget-object p1, Lbegk;->a:Lbegk;

    .line 782
    .line 783
    :cond_40
    iget-object p1, p1, Lbegk;->d:Lbeiu;

    .line 784
    .line 785
    if-nez p1, :cond_41

    .line 786
    .line 787
    sget-object p1, Lbeiu;->a:Lbeiu;

    .line 788
    .line 789
    :cond_41
    iget-object p1, p1, Lbeiu;->c:Lbdvt;

    .line 790
    .line 791
    if-nez p1, :cond_42

    .line 792
    .line 793
    sget-object p1, Lbdvt;->a:Lbdvt;

    .line 794
    .line 795
    :cond_42
    invoke-static {p1}, Ltgz;->f(Lbdvt;)Ltfq;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-interface {p2, p1}, Ltnu;->F(Ltfq;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_f
    check-cast p2, Ltns;

    .line 804
    .line 805
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 806
    .line 807
    if-nez p1, :cond_43

    .line 808
    .line 809
    sget-object p1, Lbefy;->b:Lbefy;

    .line 810
    .line 811
    :cond_43
    iget-object p1, p1, Lbefy;->z:Lbefu;

    .line 812
    .line 813
    if-nez p1, :cond_44

    .line 814
    .line 815
    sget-object p1, Lbefu;->a:Lbefu;

    .line 816
    .line 817
    :cond_44
    iget-object p1, p1, Lbefu;->c:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-interface {p2, p1}, Ltns;->E(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_10
    check-cast p2, Ltnq;

    .line 828
    .line 829
    iget v0, p1, Lbegn;->b:I

    .line 830
    .line 831
    and-int/lit16 v0, v0, 0x200

    .line 832
    .line 833
    if-eqz v0, :cond_49

    .line 834
    .line 835
    iget-object v0, p1, Lbegn;->i:Lbefs;

    .line 836
    .line 837
    if-nez v0, :cond_45

    .line 838
    .line 839
    sget-object v0, Lbefs;->a:Lbefs;

    .line 840
    .line 841
    :cond_45
    iget v0, v0, Lbefs;->b:I

    .line 842
    .line 843
    and-int/2addr v0, v2

    .line 844
    if-eqz v0, :cond_47

    .line 845
    .line 846
    iget-object p1, p1, Lbegn;->i:Lbefs;

    .line 847
    .line 848
    if-nez p1, :cond_46

    .line 849
    .line 850
    sget-object p1, Lbefs;->a:Lbefs;

    .line 851
    .line 852
    :cond_46
    iget p1, p1, Lbefs;->c:I

    .line 853
    .line 854
    invoke-static {p1}, Lbefp;->b(I)Lbefp;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    if-nez p1, :cond_48

    .line 859
    .line 860
    sget-object p1, Lbefp;->a:Lbefp;

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_47
    const/4 p1, 0x0

    .line 864
    :cond_48
    :goto_d
    invoke-static {p1}, Ltet;->b(Lbefp;)Ltet;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-interface {p2, p1}, Ltnq;->D(Ltet;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_49
    sget-object p1, Ltet;->a:Ltet;

    .line 873
    .line 874
    invoke-interface {p2, p1}, Ltnq;->D(Ltet;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_11
    check-cast p2, Ltno;

    .line 879
    .line 880
    invoke-static {p1}, L_930;->r(Lbegn;)Lj$/util/Optional;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_4b

    .line 889
    .line 890
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 891
    .line 892
    if-nez p1, :cond_4a

    .line 893
    .line 894
    sget-object p1, Lbefy;->b:Lbefy;

    .line 895
    .line 896
    :cond_4a
    iget-object p1, p1, Lbefy;->f:Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :cond_4b
    invoke-interface {p2, v0}, Ltno;->C(Lj$/util/Optional;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_12
    check-cast p2, Ltph;

    .line 907
    .line 908
    sget-object v0, Ltsf;->af:Ltir;

    .line 909
    .line 910
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v0, v1, p1, p2}, Ltir;->g(Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_13
    check-cast p2, Ltnm;

    .line 919
    .line 920
    invoke-static {p1}, Ltgz;->d(Lbego;)Ltes;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-interface {p2, p1}, Ltnm;->B(Ltes;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_4c
    :goto_e
    iget v0, p1, Lbefb;->b:I

    .line 929
    .line 930
    and-int/2addr v0, v3

    .line 931
    if-eqz v0, :cond_4d

    .line 932
    .line 933
    iget p1, p1, Lbefb;->c:F

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_4d
    const/4 p1, 0x0

    .line 937
    :goto_f
    invoke-interface {p2, p1}, Ltps;->x(F)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
