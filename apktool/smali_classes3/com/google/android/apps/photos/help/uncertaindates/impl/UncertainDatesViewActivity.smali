.class public final Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;
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
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ladfp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwt;

    .line 5
    .line 6
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyci;

    .line 17
    .line 18
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 19
    .line 20
    const v2, 0x7f0b086d

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 27
    .line 28
    invoke-static {v0}, Lnxm;->c(Laypb;)Lnxl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lnxl;->a()Lnxm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnxm;->b(Laylw;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ladfr;

    .line 42
    .line 43
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lztd;

    .line 52
    .line 53
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 54
    .line 55
    const v3, 0x7f0b0fae

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/google/android/apps/photos/help/uncertaindates/impl/UncertainDatesViewActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v3, v4}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lyff;->J:Lyfb;

    .line 69
    .line 70
    const v1, 0x7f0b0c41

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Ladgp;->n(Lyfb;II)Lyer;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lmuw;

    .line 77
    .line 78
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Laybg;

    .line 93
    .line 94
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 95
    .line 96
    new-instance v2, Ladgi;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ladgi;-><init>(Laypb;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lalss;

    .line 110
    .line 111
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lalss;-><init>(Landroid/app/Activity;Laypb;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lxtx;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lxtx;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-class v2, Lalsm;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Laylm;

    .line 133
    .line 134
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lawxi;

    .line 145
    .line 146
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lawxi;-><init>(Laypb;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lawxj;

    .line 152
    .line 153
    sget-object v1, Lbctc;->dy:Lawxs;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lycg;

    .line 164
    .line 165
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Laphn;

    .line 176
    .line 177
    const v1, 0x7f0b1c8a

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e03c3

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
    new-instance p1, Lxub;

    .line 13
    .line 14
    invoke-direct {p1}, Lxub;-><init>()V

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
    const v0, 0x7f0b086d

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
