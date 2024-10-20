.class public final L_2394;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2393;
.implements L_1618;


# instance fields
.field private final a:L_3015;

.field private final b:L_2408;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3015;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3015;

    .line 16
    .line 17
    iput-object v0, p0, L_2394;->a:L_3015;

    .line 18
    .line 19
    const-class v0, L_2408;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2408;

    .line 26
    .line 27
    iput-object p1, p0, L_2394;->b:L_2408;

    .line 28
    .line 29
    return-void
.end method

.method private final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2394;->a:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.search.faceclusteringsettings"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, L_2347;->B(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "eligibility"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lawvb;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, L_2394;->a:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, L_2394;->a:L_3015;

    .line 12
    .line 13
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "com.google.android.apps.photos.search.faceclusteringsettings"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "eligibility"

    .line 24
    .line 25
    const-string v1, "UNKNOWN"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, L_2347;->C(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2394;->a:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, L_2394;->d(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(ILbdvz;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lbdvz;->j:Lberm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lberm;->a:Lberm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lberm;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object p2, p2, Lbdvz;->j:Lberm;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lberm;->a:Lberm;

    .line 18
    .line 19
    :cond_1
    iget-object p2, p2, Lberm;->g:Lbeqd;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lbeqd;->a:Lbeqd;

    .line 24
    .line 25
    :cond_2
    invoke-static {p2}, Laksp;->a(Lbeqd;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p2, Lbeqd;->b:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0x80

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, L_2394;->b:L_2408;

    .line 36
    .line 37
    iget p2, p2, Lbeqd;->j:I

    .line 38
    .line 39
    invoke-static {p2}, Lb;->ax(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    packed-switch p2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    sget-object p2, Lalhd;->h:Lalhd;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    sget-object p2, Lalhd;->g:Lalhd;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object p2, Lalhd;->f:Lalhd;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object p2, Lalhd;->d:Lalhd;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    sget-object p2, Lalhd;->b:Lalhd;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    sget-object p2, Lalhd;->c:Lalhd;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    sget-object p2, Lalhd;->e:Lalhd;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    sget-object p2, Lalhd;->a:Lalhd;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, p1, p2}, L_2408;->c(ILalhd;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p2, 0x5

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    if-ne v0, p2, :cond_6

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, L_2394;->b:L_2408;

    .line 85
    .line 86
    sget-object v1, Lalhd;->e:Lalhd;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, L_2408;->c(ILalhd;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    invoke-direct {p0, p1, v0}, L_2394;->d(II)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
