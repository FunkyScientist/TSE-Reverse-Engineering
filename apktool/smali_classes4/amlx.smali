.class public final Lamlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamlx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lamlx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "LinkSharingRefinementOfflineRetryTag"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "ByteSharingRefinementOfflineRetryTag"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "remove_device_offline_dialog_tag"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "native_share_sheet_link_sharing_action_chip_offline_retry_tag"

    .line 21
    .line 22
    return-object v0
.end method

.method public final j(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p2, p0, Lamlx;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    if-eq p2, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->y()Lampm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lampm;->e:Lbkrb;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lbkrb;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lampj;

    .line 31
    .line 32
    sget-object v1, Lampd;->a:Lampd;

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lampm;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Layqe;

    .line 47
    .line 48
    invoke-virtual {p1}, Layqe;->finish()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y()L_378;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->F(L_378;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->B()Lamni;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p1, Lamni;->i:Lbkrb;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p2}, Lbkrb;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lamne;

    .line 83
    .line 84
    sget-object v1, Lamnd;->a:Lamnd;

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lamni;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Layqe;

    .line 99
    .line 100
    invoke-virtual {p1}, Layqe;->finish()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lagut;

    .line 109
    .line 110
    invoke-virtual {p1}, Lagut;->b()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    if-eq p1, v0, :cond_a

    .line 117
    .line 118
    iget-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_378;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->D(L_378;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->s:Lammr;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    const-string v0, "viewModel"

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, p2

    .line 144
    :cond_8
    invoke-virtual {p1}, Lammr;->e()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->s:Lammr;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    move-object p2, p1

    .line 160
    :goto_0
    invoke-virtual {p2}, Lammr;->f()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    iget-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->C()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
