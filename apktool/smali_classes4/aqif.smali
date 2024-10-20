.class public final Laqif;
.super Lyfg;
.source "PG"

# interfaces
.implements Lawxr;


# instance fields
.field public ah:Landroid/content/DialogInterface$OnClickListener;

.field private ai:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxi;

    .line 5
    .line 6
    iget-object v1, p0, Laqif;->aJ:Layox;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lawxi;-><init>(Laypb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static bc(ILcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;)Laqif;
    .locals 3

    .line 1
    new-instance v0, Laqif;

    .line 2
    .line 3
    invoke-direct {v0}, Laqif;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const-string v2, "dialog_type"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "info"

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "info"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laqif;->ai:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Laqif;->aE:Layly;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->b:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    const v7, 0x7f141f7e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Layly;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-gez v6, :cond_0

    .line 38
    .line 39
    move-wide v2, v4

    .line 40
    :cond_0
    sget-object v4, Layra;->e:Layra;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Layra;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    add-long/2addr v4, v6

    .line 49
    iget-wide v6, p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->c:J

    .line 50
    .line 51
    cmp-long p1, v2, v6

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Laqif;->aE:Layly;

    .line 57
    .line 58
    const v3, 0x7f141f7f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Laqif;->aE:Layly;

    .line 79
    .line 80
    const v3, 0x7f141f7d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Layly;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v1, v2

    .line 94
    .line 95
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 p1, 0x2

    .line 101
    if-ne v0, p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Laqif;->aE:Layly;

    .line 104
    .line 105
    iget-object v0, p0, Laqif;->aE:Layly;

    .line 106
    .line 107
    const v1, 0x7f141f81

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v1, 0x7f141f80

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v8, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_0
    iget-object v1, p0, Laqif;->aE:Layly;

    .line 125
    .line 126
    new-instance v2, Lazol;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x104000a

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Laqif;->ah:Landroid/content/DialogInterface$OnClickListener;

    .line 141
    .line 142
    invoke-virtual {v2, p1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lfa;->create()Lfb;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_3
    invoke-static {v0}, L_2856;->L(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "Unknown DialogType: "

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqif;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lawxr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {}, Lb;->bf()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dialog_type"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    iput p1, p0, Laqif;->ai:I

    .line 26
    .line 27
    return-void
.end method

.method public final gH()Lawxp;
    .locals 3

    .line 1
    iget v0, p0, Laqif;->ai:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lawxp;

    .line 13
    .line 14
    sget-object v1, Lbctd;->aO:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, L_2856;->L(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v2, "Unknown DialogType: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v0, Lawxp;

    .line 37
    .line 38
    sget-object v1, Lbctd;->aN:Lawxs;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
