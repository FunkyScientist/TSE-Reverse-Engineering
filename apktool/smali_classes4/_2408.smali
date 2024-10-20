.class public final L_2408;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:L_3015;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PGOM"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3015;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2408;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_2408;->b:L_3015;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lalhd;
    .locals 2

    .line 1
    iget-object v0, p0, L_2408;->b:L_3015;

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
    sget-object p1, Lalhd;->a:Lalhd;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, L_2408;->b(I)Lawuq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lalhd;->a:Lalhd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lalhd;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "people_grouping_legal_notice_status"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lalhd;->a(Ljava/lang/String;)Lalhd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(I)Lawuq;
    .locals 1

    .line 1
    iget-object v0, p0, L_2408;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->e(I)Lawuq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.search.peoplegroupingonboarding.PGOM"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(ILalhd;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, L_2408;->a(I)Lalhd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Loey;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p2}, Lalhd;->d(Lalhd;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Loey;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, L_2408;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, L_2408;->d(I)Lawvb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lalhd;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "people_grouping_legal_notice_status"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lawvb;->p()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lalhd;->a:Lalhd;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lalhd;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x6

    .line 54
    invoke-virtual {p0, p1, p2}, L_2408;->f(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Lawvb;
    .locals 1

    .line 1
    iget-object v0, p0, L_2408;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->q(I)Lawvb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.google.android.apps.photos.search.peoplegroupingonboarding.PGOM"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(I)I
    .locals 7

    .line 1
    iget-object v0, p0, L_2408;->b:L_3015;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3015;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, L_2408;->b(I)Lawuq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "people_grouping_onboarding_status"

    .line 16
    .line 17
    const-string v2, "NONE"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Lawuq;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x5

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v0, "SELECTION_OPTED_OUT"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move p1, v4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v0, "SELECTION_SHOWN"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move p1, v6

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v0, "DISCLAIMER_ACKNOWLEDGED"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v0, "SELECTION_OPTED_IN"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    move p1, v5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    const-string v0, "SHOULD_RECONFIRM"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    move p1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 94
    :goto_1
    if-eqz p1, :cond_7

    .line 95
    .line 96
    if-eq p1, v1, :cond_6

    .line 97
    .line 98
    if-eq p1, v6, :cond_5

    .line 99
    .line 100
    if-eq p1, v5, :cond_4

    .line 101
    .line 102
    if-eq p1, v4, :cond_3

    .line 103
    .line 104
    if-ne p1, v3, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x6

    .line 107
    return p1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    return v3

    .line 115
    :cond_4
    return v4

    .line 116
    :cond_5
    return v5

    .line 117
    :cond_6
    return v6

    .line 118
    :cond_7
    return v1

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x5536267f -> :sswitch_5
        -0x35bb587b -> :sswitch_4
        -0x1c55ea94 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x1f9cb05e -> :sswitch_1
        0x7e5060ce -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_2408;->d(I)Lawvb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const-string p2, "SHOULD_RECONFIRM"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "SELECTION_OPTED_OUT"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p2, "SELECTION_OPTED_IN"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p2, "SELECTION_SHOWN"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p2, "DISCLAIMER_ACKNOWLEDGED"

    .line 30
    .line 31
    :goto_0
    const-string v0, "people_grouping_onboarding_status"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lawvb;->p()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
