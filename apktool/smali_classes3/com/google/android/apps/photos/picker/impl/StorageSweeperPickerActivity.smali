.class public final Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# static fields
.field public static final p:Lbbfl;


# instance fields
.field private A:Lapig;

.field public final q:Lawuo;

.field public final r:Lapis;

.field final s:Lahef;

.field public t:Lalsh;

.field public u:Lbatz;

.field private final v:Laheo;

.field private final w:Laheh;

.field private final x:Laheg;

.field private final y:Lapic;

.field private final z:Lqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StorageSweeperPickerAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->p:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->q:Lawuo;

    .line 21
    .line 22
    new-instance v0, Laheo;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laheo;-><init>(Lfd;Laypb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laheo;->i(Laylw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->v:Laheo;

    .line 35
    .line 36
    new-instance v0, Lapis;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lapis;-><init>(Laypb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->r:Lapis;

    .line 44
    .line 45
    new-instance v1, Lahfd;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lahfd;-><init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->w:Laheh;

    .line 51
    .line 52
    new-instance v1, Lahfe;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lahfe;-><init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->x:Laheg;

    .line 58
    .line 59
    new-instance v1, Lahff;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lahff;-><init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->y:Lapic;

    .line 65
    .line 66
    new-instance v1, Lahfg;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lahfg;-><init>(Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->s:Lahef;

    .line 72
    .line 73
    new-instance v2, Lagzf;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v2, p0, v3}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lpjj;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->z:Lqp;

    .line 85
    .line 86
    new-instance v2, Laybg;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 89
    .line 90
    invoke-direct {v2, p0, v3, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Laybg;->h(Laylw;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Llwt;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Llwt;-><init>(Lfd;Laypb;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Llwt;->i(Laylw;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lahgw;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lalrn;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 120
    .line 121
    invoke-direct {v2, p0, v3}, Lalrn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lalrn;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lalrn;->c()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lalrn;->f()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lalrn;->d()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lalrn;->e()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lalrl;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Lalrl;-><init>(Laypb;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lalrl;->d(Laylw;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lalrn;->h:Lalrl;

    .line 152
    .line 153
    invoke-virtual {v2}, Lalrn;->a()V

    .line 154
    .line 155
    .line 156
    new-instance v2, Laltc;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Laltc;-><init>(Landroid/app/Activity;Laypb;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Laltc;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Laltc;->c()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Laltc;->d()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Laltc;->a()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lycg;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 178
    .line 179
    invoke-direct {v2, p0, v3}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lycg;->p(Laylw;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Laphn;

    .line 188
    .line 189
    const v3, 0x7f0b1c8a

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, p0, v3}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Laphn;->b(Laylw;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 201
    .line 202
    invoke-static {v2}, Lnxm;->c(Laypb;)Lnxl;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lnxl;->a()Lnxm;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lnxm;->b(Laylw;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lahet;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 218
    .line 219
    invoke-direct {v2, p0, v3}, Lahet;-><init>(Lfd;Laypb;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lahet;->c(Laylw;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lahev;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 230
    .line 231
    invoke-direct {v2, v3}, Lahev;-><init>(Laypb;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lahev;->d(Laylw;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 240
    .line 241
    const-class v3, Lapis;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 247
    .line 248
    const-class v2, Lahef;

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v1, 0x7f0b05b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->y()Lby;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lkbi;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v5, p0, v2}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lkbi;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v6, v4, v2}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v8, Lrdf;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    move-object v2, v8

    .line 45
    invoke-direct/range {v2 .. v7}, Lrdf;-><init>(Lby;Lbkqz;Lbkfl;Lbkfl;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ldxl;

    .line 49
    .line 50
    const v3, 0x64c686ab

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v0, v8}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahex;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, Lahex;-><init>(Lyff;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 11
    .line 12
    const-class v1, Lahel;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Laheh;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->w:Laheh;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Laheg;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->x:Laheg;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lajer;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->K:Layoo;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v0, v1, v2}, Lajer;-><init>(Laypb;I[B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 45
    .line 46
    const-class v1, Lshz;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 52
    .line 53
    const-class v0, Lapig;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lapig;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->A:Lapig;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->H:Laylw;

    .line 64
    .line 65
    const-class v0, Lalsh;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lalsh;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->t:Lalsh;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "extra_remaining_categories"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([I)Lj$/util/stream/IntStream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lahfc;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, Lahfc;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Lbatz;->d:I

    .line 100
    .line 101
    sget-object v0, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbatz;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->u:Lbatz;

    .line 110
    .line 111
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->z:Lqp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqj;->hk()Lqv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, v0}, Lqv;->c(Lhbb;Lqp;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e05ba

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->v:Laheo;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Laheo;->h(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->v:Laheo;

    .line 27
    .line 28
    invoke-virtual {p1}, Laheo;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->A:Lapig;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->y:Lapic;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lapig;->b(Lapic;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyff;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->A:Lapig;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/picker/impl/StorageSweeperPickerActivity;->y:Lapic;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lapig;->c(Lapic;)V

    .line 9
    .line 10
    .line 11
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
