.class public final synthetic Lahya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahya;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lahya;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbhro;

    .line 7
    .line 8
    iget p1, p1, Lbhro;->e:I

    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lbhro;

    .line 12
    .line 13
    iget p1, p1, Lbhro;->d:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast p1, Lbhro;

    .line 17
    .line 18
    iget p1, p1, Lbhro;->c:I

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_2
    check-cast p1, Lbhro;

    .line 22
    .line 23
    iget p1, p1, Lbhro;->b:I

    .line 24
    .line 25
    return p1

    .line 26
    :pswitch_3
    check-cast p1, Lbhri;

    .line 27
    .line 28
    iget p1, p1, Lbhri;->d:I

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_4
    check-cast p1, Lbhri;

    .line 32
    .line 33
    iget p1, p1, Lbhri;->c:I

    .line 34
    .line 35
    return p1

    .line 36
    :pswitch_5
    check-cast p1, Lbhri;

    .line 37
    .line 38
    iget p1, p1, Lbhri;->b:I

    .line 39
    .line 40
    return p1

    .line 41
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_7
    check-cast p1, Lapzj;

    .line 49
    .line 50
    iget p1, p1, Lapzj;->f:I

    .line 51
    .line 52
    return p1

    .line 53
    :pswitch_8
    check-cast p1, Lapxb;

    .line 54
    .line 55
    iget p1, p1, Lapxb;->h:I

    .line 56
    .line 57
    return p1

    .line 58
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 59
    .line 60
    sget-object v0, Lapas;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 67
    .line 68
    iget p1, p1, Laoti;->L:I

    .line 69
    .line 70
    return p1

    .line 71
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 72
    .line 73
    sget v0, Lcom/google/android/apps/photos/suggestedactions/ui/SuggestedActionLoadTask;->c:I

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 76
    .line 77
    iget p1, p1, Laoti;->L:I

    .line 78
    .line 79
    return p1

    .line 80
    :pswitch_b
    check-cast p1, Laoti;

    .line 81
    .line 82
    iget p1, p1, Laoti;->K:I

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_c
    check-cast p1, Lanxp;

    .line 86
    .line 87
    iget p1, p1, Lanxp;->d:I

    .line 88
    .line 89
    return p1

    .line 90
    :pswitch_d
    check-cast p1, Lsxn;

    .line 91
    .line 92
    iget p1, p1, Lsxn;->e:I

    .line 93
    .line 94
    return p1

    .line 95
    :pswitch_e
    check-cast p1, Laxnc;

    .line 96
    .line 97
    sget-object v0, Lamww;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1}, Laxnc;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lamwn;->a:Lbaug;

    .line 104
    .line 105
    sget-object v1, Lamwm;->e:Lamwm;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lbaug;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lamwm;

    .line 112
    .line 113
    iget p1, p1, Lamwm;->f:I

    .line 114
    .line 115
    return p1

    .line 116
    :pswitch_f
    check-cast p1, Lbfco;

    .line 117
    .line 118
    iget v0, p1, Lbfco;->c:I

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    if-ne v0, v1, :cond_0

    .line 123
    .line 124
    iget-object p1, p1, Lbfco;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbfck;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget-object p1, Lbfck;->a:Lbfck;

    .line 130
    .line 131
    :goto_0
    iget p1, p1, Lbfck;->c:I

    .line 132
    .line 133
    return p1

    .line 134
    :pswitch_10
    check-cast p1, Lahyd;

    .line 135
    .line 136
    iget-object p1, p1, Lahyd;->a:Lbexb;

    .line 137
    .line 138
    iget p1, p1, Lbexb;->b:I

    .line 139
    .line 140
    return p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
