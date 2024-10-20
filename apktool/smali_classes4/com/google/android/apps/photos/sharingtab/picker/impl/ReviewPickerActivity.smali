.class public final Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private final p:Lanob;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanob;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lanob;-><init>(Lcb;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->H:Laylw;

    .line 12
    .line 13
    const-class v2, Lanob;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->p:Lanob;

    .line 19
    .line 20
    new-instance v0, Lawuz;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->K:Layoo;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->H:Laylw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Laybg;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->K:Layoo;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->H:Laylw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Laphn;

    .line 45
    .line 46
    const v1, 0x7f0b1c8a

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laphn;-><init>(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->H:Laylw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laphn;->b(Laylw;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lycg;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->K:Layoo;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->H:Laylw;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 67
    .line 68
    .line 69
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
    new-instance p1, Lanof;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lanof;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->H:Laylw;

    .line 11
    .line 12
    const-class v1, Lalsg;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0776

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/photos/sharingtab/picker/impl/ReviewPickerActivity;->p:Lanob;

    .line 13
    .line 14
    iget-object v0, p1, Lanob;->h:L_2456;

    .line 15
    .line 16
    const v1, 0x7f0b1648

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_2456;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p1, Lanob;->h:L_2456;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, L_2456;->a(I)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 47
    .line 48
    sget-object v2, Lanob;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    const v3, 0x7f0b164d

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lanob;->f:Lawyc;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lawyc;->m(Lawya;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p1, Lanob;->d:Lcb;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "suggestion_collection"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 83
    .line 84
    sget-object v2, Lanob;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 85
    .line 86
    sget-object v3, Lanob;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 87
    .line 88
    const v4, 0x7f0b164e

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lanob;->f:Lawyc;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lawyc;->m(Lawya;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    const p1, 0x1020002

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lycd;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 113
    .line 114
    .line 115
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
    const v1, 0x7f0b0c3a

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
