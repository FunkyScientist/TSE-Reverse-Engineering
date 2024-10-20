.class public final Laheu;
.super Lyfg;
.source "PG"


# instance fields
.field public ah:Laheo;

.field private ai:Lalrx;

.field private aj:Lalsh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loaa;

    .line 5
    .line 6
    iget-object v1, p0, Laheu;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lawxj;

    .line 13
    .line 14
    sget-object v1, Lbctx;->W:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laheu;->aF:Laylw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "PickerIntentOptionsBuilder.overlap_check_dialog_title_res_id"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "PickerIntentOptionsBuilder.overlap_check_dialog_message_res_id"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "PickerIntentOptionsBuilder.overlap_check_dialog_positive_button_string_res_id"

    .line 35
    .line 36
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    const-string v5, "PickerIntentOptionsBuilder.overlap_check_dialog_negative_button_string_res_id"

    .line 49
    .line 50
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Laheu;->aj:Lalsh;

    .line 59
    .line 60
    invoke-virtual {v0}, Lalsh;->h()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v0, v5, :cond_2

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ne v6, v5, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget-object v1, v1, v5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    aget-object v1, v1, v2

    .line 79
    .line 80
    :goto_2
    if-eq v0, v5, :cond_4

    .line 81
    .line 82
    array-length v0, v3

    .line 83
    if-ne v0, v5, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    aget-object v0, v3, v5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    .line 90
    .line 91
    :goto_4
    iget-object v2, p0, Laheu;->aE:Layly;

    .line 92
    .line 93
    new-instance v3, Lazol;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lqcx;

    .line 105
    .line 106
    const/16 v1, 0x13

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lqcx;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1, v0}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    new-instance p1, Laeuq;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Laeuq;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, p1}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v3}, Lfa;->create()Lfb;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laheu;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Laheo;

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
    check-cast p1, Laheo;

    .line 14
    .line 15
    iput-object p1, p0, Laheu;->ah:Laheo;

    .line 16
    .line 17
    iget-object p1, p0, Laheu;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lalrx;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lalrx;

    .line 26
    .line 27
    iput-object p1, p0, Laheu;->ai:Lalrx;

    .line 28
    .line 29
    iget-object p1, p0, Laheu;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, Lalsh;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lalsh;

    .line 38
    .line 39
    iput-object p1, p0, Laheu;->aj:Lalsh;

    .line 40
    .line 41
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laheu;->ai:Lalrx;

    .line 2
    .line 3
    iget p1, p1, Lalrx;->b:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laheu;->aj:Lalsh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lalsh;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
