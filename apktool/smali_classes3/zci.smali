.class public final synthetic Lzci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzci;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzci;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lzci;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lzci;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->p:Lyrn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrn;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    const-class v3, Lcom/google/android/apps/photos/mars/entry/MarsOnboardingCompleteActivity;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "account_id"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    check-cast v0, Layqe;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Layqe;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->y()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object p1, v0

    .line 54
    check-cast p1, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/mars/review/impl/MarsGatewayActivity;->setResult(I)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Layqe;

    .line 61
    .line 62
    invoke-virtual {v0}, Layqe;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-ne p1, v1, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lzci;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lby;

    .line 72
    .line 73
    iget-object v1, v0, Lby;->n:Landroid/os/Bundle;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string v3, "argument_pass_through_intent"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/content/Intent;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v1, v2

    .line 88
    :goto_0
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcb;->getCallingActivity()Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    check-cast p1, Lyyh;

    .line 101
    .line 102
    iget-object p1, p1, Lyyh;->b:Lawwc;

    .line 103
    .line 104
    const v0, 0x7f0b100b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {v0, v1}, Lby;->aY(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcb;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcb;->finish()V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :cond_7
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lzci;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lzcj;

    .line 135
    .line 136
    iget-object v0, p1, Lzcj;->c:Lyer;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lawuo;

    .line 143
    .line 144
    invoke-interface {v0}, Lawuo;->d()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object p1, p1, Lzcj;->f:Lawyc;

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 151
    .line 152
    new-instance v2, Lzco;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lzco;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method
