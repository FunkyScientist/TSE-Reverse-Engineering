.class public final Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;
.super Lyff;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Lbbfl;


# instance fields
.field public p:Lhdr;

.field private final s:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreConfirmation"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->r:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajlo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lajlo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhdr;->a(Landroid/content/Context;)Lhdr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->p:Lhdr;

    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqj;->setContentView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "RestoreNotification.confirmStop"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x7

    .line 34
    const v2, 0x7f140052

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lazol;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f141854

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lazol;->G(I)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f141853

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lazol;->w(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lazol;->s(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lazol;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lahmp;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lahmp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lajqg;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, Lajqg;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f14184d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lfa;->a()Lfb;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "RestoreNotificaion.bypassWifi"

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    new-instance p1, Lazol;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v5, 0xc8

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v0, v3

    .line 122
    .line 123
    const v6, 0x7f120084

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f141852

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lazol;->w(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lazol;->s(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lazol;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lahmp;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lahmp;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Lazol;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Laifr;

    .line 156
    .line 157
    const/16 v1, 0x14

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Laifr;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f141851

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lfa;->a()Lfb;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->r:Lbbfl;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "Invalid action received, action: %s"

    .line 187
    .line 188
    const/16 v2, 0x1ba8

    .line 189
    .line 190
    invoke-static {p1, v1, v0, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
