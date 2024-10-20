.class public Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final synthetic p:I

.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ladfp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawuz;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Laybg;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 22
    .line 23
    new-instance v2, Ladgi;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ladgi;-><init>(Laypb;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lycg;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Laphn;

    .line 49
    .line 50
    const v1, 0x7f0b1c8a

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Llwt;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lalss;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lalss;-><init>(Landroid/app/Activity;Laypb;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lalrv;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lalrv;-><init>(Laypb;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lalsl;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lalsl;-><init>(Lfd;Laypb;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lalsl;->b(Laylw;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lyci;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 102
    .line 103
    const v2, 0x7f0b0686

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, v1, v2}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Loso;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Loso;-><init>(Laypb;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 117
    .line 118
    const-class v3, Lalsm;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 124
    .line 125
    new-instance v1, Losq;

    .line 126
    .line 127
    invoke-direct {v1}, Losq;-><init>()V

    .line 128
    .line 129
    .line 130
    const-class v3, Lssw;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Laylm;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ladfr;

    .line 148
    .line 149
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 158
    .line 159
    new-instance v1, Loqu;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v1, p0, v3, v0}, Loqu;-><init>(Lcb;Lby;Laypb;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Loqu;->a()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Loqv;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Loqv;-><init>(Loqu;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Loqv;->i(Laylw;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Layay;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 181
    .line 182
    new-instance v3, Llwn;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Llwn;-><init>(Laypb;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, Layay;-><init>(Laypb;Layax;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->J:Lyfb;

    .line 191
    .line 192
    const v1, 0x7f0b0c2e

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2, v1}, Ladgp;->n(Lyfb;II)Lyer;

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 5
    .line 6
    const-class v0, L_402;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_402;

    .line 14
    .line 15
    invoke-virtual {p1}, L_402;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->K:Layoo;

    .line 22
    .line 23
    new-instance v0, Lztd;

    .line 24
    .line 25
    const v1, 0x7f0b0cf0

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1, v2}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Laius;->hq:Laius;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lztd;->f(Laius;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/archive/view/ArchivedPhotosActivity;->H:Laylw;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lztd;->e(Laylw;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0031

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Losr;

    .line 13
    .line 14
    invoke-direct {p1}, Losr;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lba;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0686

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lda;->a()I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
