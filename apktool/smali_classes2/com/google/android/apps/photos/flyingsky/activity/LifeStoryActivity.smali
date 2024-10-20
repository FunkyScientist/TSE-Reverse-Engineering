.class public final Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;
.implements Llwq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laybg;

    .line 19
    .line 20
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Llwt;

    .line 31
    .line 32
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Laylm;

    .line 43
    .line 44
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Llxn;

    .line 55
    .line 56
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Llxn;-><init>(Landroid/app/Activity;Laypb;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f0b1c62

    .line 62
    .line 63
    .line 64
    iput v2, v0, Llxn;->e:I

    .line 65
    .line 66
    new-instance v2, Lwqu;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lwqu;-><init>(Laypb;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-class v3, Lwqt;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Llxn;->f:Llwv;

    .line 85
    .line 86
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Llxo;->e(Laylw;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lycg;

    .line 96
    .line 97
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 108
    .line 109
    const-class v1, Llwq;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lugg;

    .line 115
    .line 116
    iget-object v1, p0, Lyff;->K:Layoo;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lugg;-><init>(Laypb;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lugg;->j(Laylw;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final d(Lep;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/activity/LifeStoryActivity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f140ba9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lep;->r(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Luyu;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lyff;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e037b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lba;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lwxj;

    .line 20
    .line 21
    invoke-direct {p1}, Lwxj;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v2, 0x7f0b0686

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lda;->d()V

    .line 32
    .line 33
    .line 34
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
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
