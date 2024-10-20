.class public final synthetic Laimk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laimk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laimk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y()Lby;
    .locals 4

    .line 1
    iget v0, p0, Laimk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1020002

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laimk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PartnerEditActivity"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Laimk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lamee;

    .line 28
    .line 29
    invoke-virtual {v0}, Lamee;->g()Lby;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Laimk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laojf;

    .line 37
    .line 38
    invoke-virtual {v0}, Laojf;->a()Lby;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Laimk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laojk;

    .line 46
    .line 47
    iget v2, v0, Laojk;->m:I

    .line 48
    .line 49
    add-int/lit8 v3, v2, -0x1

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v3, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v3, v1, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0b0535

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lbkbs;

    .line 66
    .line 67
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    const v1, 0x7f0b19f4

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v1, 0x7f0b1d14

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, v0, Laojk;->f:Lct;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    throw v1

    .line 86
    :pswitch_3
    iget-object v0, p0, Laimk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/apps/photos/search/functional/categorization/CategorizationActivity;->p:Lakuy;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "fragment"

    .line 95
    .line 96
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    return-object v0

    .line 101
    :pswitch_4
    iget-object v0, p0, Laimk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcb;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Lct;->f(I)Lby;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Laimk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcb;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Lct;->f(I)Lby;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_6
    iget-object v0, p0, Laimk;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcb;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Lct;->f(I)Lby;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    iget-object v0, p0, Laimk;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcb;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "fragment_tag"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_8
    iget-object v0, p0, Laimk;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/retailprints/ui/pickup/OrderDetailsActivity;->y()Lby;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
