.class public final Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# static fields
.field private static final p:Lcom/google/android/apps/photos/core/FeaturesRequest;


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
    sget-object v1, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    sput-object v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

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
    new-instance v0, Laybg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llwt;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lmuw;

    .line 29
    .line 30
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->K:Layoo;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->H:Laylw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lahgw;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->K:Layoo;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lalsl;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->K:Layoo;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lalsl;-><init>(Lfd;Laypb;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->H:Laylw;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lalsl;->b(Laylw;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lycg;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->K:Layoo;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->H:Laylw;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lyci;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->K:Layoo;

    .line 78
    .line 79
    const v2, 0x7f0b1b3e

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, v1, v2}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Laphn;

    .line 86
    .line 87
    const v1, 0x7f0b1c8a

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->H:Laylw;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lztd;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->K:Layoo;

    .line 101
    .line 102
    const v2, 0x7f0b16f5

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->p:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1, v2, v3}, Lztd;-><init>(Lcb;Laypb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Laius;->hU:Laius;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lztd;->f(Laius;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->H:Laylw;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lztd;->e(Laylw;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Laylm;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->K:Layoo;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->H:Laylw;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ladfr;

    .line 133
    .line 134
    invoke-direct {v0}, Ladfr;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->H:Laylw;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ladfr;->e(Laylw;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final A()Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1b3e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    new-instance v0, Lsil;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsil;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->H:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lsil;->b(Laylw;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0913

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->A()Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyff;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfd;->k()Lep;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b188f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfd;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsActivity;->A()Lcom/google/android/apps/photos/suggestedrotations/SuggestedRotationsFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
