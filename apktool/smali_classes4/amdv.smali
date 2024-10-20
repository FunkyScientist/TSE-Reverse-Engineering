.class final Lamdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwd;


# instance fields
.field final synthetic a:Lameb;


# direct methods
.method public constructor <init>(Lameb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamdv;->a:Lameb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lameb;->by(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 12
    .line 13
    iget-boolean v1, v0, Lameb;->aN:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lameb;->bv()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lameb;->aP:Lamep;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lamep;->q(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 30
    .line 31
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lameb;->bv()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lameb;->aP:Lamep;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lamep;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 16
    .line 17
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamdv;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Laycq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lameb;->r()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lamdv;->a:Lameb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lameb;->bq()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 20
    .line 21
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lamvs;->a(Landroid/content/Context;Laycq;)Lbatz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lamdv;->a:Lameb;

    .line 28
    .line 29
    iget-object v1, v1, Lameb;->ai:Lamds;

    .line 30
    .line 31
    iget-object v2, v1, Lamds;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 32
    .line 33
    invoke-static {v2}, Lamkf;->a(Lcom/google/android/apps/photos/share/envelope/Envelope;)Lamkf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v2, Lamkf;->i:Z

    .line 39
    .line 40
    iput-boolean v3, v2, Lamkf;->j:Z

    .line 41
    .line 42
    iput-object v0, v2, Lamkf;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Laycq;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, v2, Lamkf;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lamds;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 53
    .line 54
    iget-object p1, p0, Lamdv;->a:Lameb;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/apps/photos/share/backgroundshare/CheckUploadStatusTask;

    .line 57
    .line 58
    iget-object p1, p1, Lameb;->aD:Lawuo;

    .line 59
    .line 60
    invoke-interface {p1}, Lawuo;->d()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, p0, Lamdv;->a:Lameb;

    .line 65
    .line 66
    invoke-virtual {v1}, Lameb;->r()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/share/backgroundshare/CheckUploadStatusTask;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lamdv;->a:Lameb;

    .line 74
    .line 75
    iget-object p1, p1, Lameb;->aG:Lawyc;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lawyc;->m(Lawya;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lamdv;->a:Lameb;

    .line 81
    .line 82
    invoke-virtual {p1}, Lameb;->bv()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object p1, p1, Lameb;->aP:Lamep;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lamep;->h(Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lamdv;->a:Lameb;

    .line 95
    .line 96
    iget-object p1, p1, Lameb;->bd:Laylw;

    .line 97
    .line 98
    const-class v0, L_1195;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_1195;

    .line 106
    .line 107
    const-string v0, "direct_sharing_completed"

    .line 108
    .line 109
    const-string v1, "selection"

    .line 110
    .line 111
    invoke-static {v1}, L_3058;->J(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v0, v1}, L_1195;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lameb;->by(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lameb;->be(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lameb;->bj(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lamdv;->a:Lameb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Lcb;->setResult(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lamdv;->a:Lameb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcb;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lameb;->by(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lameb;->be(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Laycq;

    .line 20
    .line 21
    iget-object v0, v0, Laycq;->c:Lbfjb;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laycs;

    .line 28
    .line 29
    sget-object v1, Lamxy;->a:Lamxy;

    .line 30
    .line 31
    iget v1, v0, Laycs;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Laycr;->b(I)Laycr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Laycr;->a:Laycr;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Laycr;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v1, p0, Lamdv;->a:Lameb;

    .line 50
    .line 51
    invoke-virtual {v1}, Lameb;->bt()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lamdv;->a:Lameb;

    .line 55
    .line 56
    invoke-virtual {v1}, Lameb;->bl()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lamdv;->a:Lameb;

    .line 60
    .line 61
    iget-object v1, v1, Lameb;->bg:Lyer;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lsgl;

    .line 68
    .line 69
    iget-object v0, v0, Laycs;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Lsgl;->g(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lamdv;->a:Lameb;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lameb;->bj(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
