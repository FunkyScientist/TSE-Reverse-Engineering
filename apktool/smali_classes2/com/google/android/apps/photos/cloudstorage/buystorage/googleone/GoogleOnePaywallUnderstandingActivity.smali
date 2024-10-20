.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;
.super Lyff;
.source "PG"


# static fields
.field public static final p:Landroid/net/Uri;

.field public static final q:Lbbfl;

.field public static final r:Lavlw;


# instance fields
.field public A:Lavtw;

.field private final B:Lqse;

.field final s:Lqsf;

.field public final t:Lawuo;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/TextView;

.field public x:Lyer;

.field public y:Lyer;

.field public z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://one.google.com/about"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->p:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "G1PaywallUnderstanding"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->q:Lbbfl;

    .line 16
    .line 17
    new-instance v0, Lavlw;

    .line 18
    .line 19
    const-string v1, "GoogleOnePaywallUnderstandingActivity.loadG1Features"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->r:Lavlw;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqsf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->K:Layoo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lqsf;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->H:Laylw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqsf;->e(Laylw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->s:Lqsf;

    .line 18
    .line 19
    new-instance v0, Lawuz;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->K:Layoo;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->t:Lawuo;

    .line 35
    .line 36
    new-instance v0, Lqse;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->K:Layoo;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lqse;-><init>(Lcb;Laypb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->B:Lqse;

    .line 44
    .line 45
    new-instance v0, Loaa;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->K:Layoo;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Loaa;-><init>(Laypb;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lawxj;

    .line 53
    .line 54
    sget-object v1, Lbcuf;->r:Lawxs;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->H:Laylw;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->s:Lqsf;

    .line 5
    .line 6
    iget-object p1, p1, Lqsf;->a:Laxjf;

    .line 7
    .line 8
    new-instance v0, Lqkx;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, v1}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->I:L_1311;

    .line 18
    .line 19
    const-class v0, L_3007;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->x:Lyer;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->I:L_1311;

    .line 29
    .line 30
    const-class v0, L_746;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->z:Lyer;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->I:L_1311;

    .line 39
    .line 40
    const-class v0, Lawwc;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->y:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lawwc;

    .line 53
    .line 54
    new-instance v0, Lmms;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lmms;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0b0de1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lawwc;->e(ILawwb;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e02a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b080b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b1cd2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f1406d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0b080d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f1406d8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0b080c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f1406da

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0b1955

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->v:Landroid/widget/Button;

    .line 82
    .line 83
    new-instance v0, Lqtz;

    .line 84
    .line 85
    sget-object v1, Lqty;->c:Lqty;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->t:Lawuo;

    .line 88
    .line 89
    invoke-interface {v2}, Lawuo;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->s:Lqsf;

    .line 94
    .line 95
    iget-object v3, v3, Lqsf;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v2, v3}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->v:Landroid/widget/Button;

    .line 104
    .line 105
    new-instance v0, Lawxc;

    .line 106
    .line 107
    new-instance v1, Lqoz;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v1, p0, v2}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0b1cd3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->w:Landroid/widget/TextView;

    .line 129
    .line 130
    const p1, 0x7f0b07ea

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v0, Lawxp;

    .line 140
    .line 141
    sget-object v1, Lbctq;->h:Lawxs;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lawxc;

    .line 150
    .line 151
    new-instance v1, Lqoz;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, p0, v2}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f0b1cd1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    if-ne v0, v1, :cond_0

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    const p1, 0x7f0b1c62

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lfd;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1, v0}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->x:Lyer;

    .line 216
    .line 217
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, L_3007;

    .line 222
    .line 223
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->A:Lavtw;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->t:Lawuo;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->B:Lqse;

    .line 232
    .line 233
    invoke-interface {p1}, Lawuo;->d()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v0, p1}, Lqse;->f(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f100018

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0dd7

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Layqe;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lyff;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
