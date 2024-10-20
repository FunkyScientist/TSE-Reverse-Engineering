.class public Lcom/google/android/libraries/places/widget/AutocompleteActivity;
.super Lfd;
.source "PG"


# instance fields
.field public p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfd;-><init>([B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lawnt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Places must be initialized."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->getCallingActivity()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const-string v3, "Cannot find caller. startActivityForResult should be used."

    .line 22
    .line 23
    invoke-static {v0, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "places/AutocompleteOptions"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->g()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v3, 0x7f0e081b

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->q:I

    .line 60
    .line 61
    const v3, 0x7f150389

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->r:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v3, 0x7f0e081a

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->q:I

    .line 71
    .line 72
    const v3, 0x7f150388

    .line 73
    .line 74
    .line 75
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->r:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v4, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->q:I

    .line 82
    .line 83
    new-instance v5, Lawsn;

    .line 84
    .line 85
    invoke-direct {v5, v4, p0, v0}, Lawsn;-><init>(ILandroid/content/Context;Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v3, Lct;->r:Lce;

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->r:I

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lfd;->setTheme(I)V

    .line 93
    .line 94
    .line 95
    invoke-super {p0, p1}, Lfd;->onCreate(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v3, 0x7f0b1798

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lct;->f(I)Lby;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_3
    invoke-static {v1}, Lbain;->an(Z)V

    .line 115
    .line 116
    .line 117
    iput-object p0, p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->c:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 118
    .line 119
    const v1, 0x1020002

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lazgf;

    .line 127
    .line 128
    invoke-direct {v3, p0, p1, v1, v2}, Lazgf;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lavgp;

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-direct {p1, p0, v2}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->i()Lbatz;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 154
    .line 155
    const-string v0, "Place Fields must not be empty."

    .line 156
    .line 157
    const/16 v1, 0x2334

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {p1, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->y(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception p1

    .line 171
    :goto_2
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final y(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "places/selected_place"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p2, "places/status"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
