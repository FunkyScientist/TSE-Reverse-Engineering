.class public final Lxwg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lugf;

.field public e:L_1846;

.field public f:Z

.field public g:L_1846;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Lpkg;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field private final o:Landroid/content/Context;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxwg;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lxwg;->o:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    iget-object v2, p0, Lxwg;->o:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "com.google.android.apps.photos.home.HomeActivity"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "account_id"

    .line 20
    .line 21
    iget v2, p0, Lxwg;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "show_enable_backup_ui"

    .line 27
    .line 28
    iget-boolean v2, p0, Lxwg;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lxwg;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lxwg;->c:Z

    .line 38
    .line 39
    const-string v2, "use_auto_backup_nudge_if_eligible"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lxwg;->d:Lugf;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v2, "com.google.android.apps.photos.destination.Destination"

    .line 49
    .line 50
    invoke-virtual {v1}, Lugf;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lxwg;->e:L_1846;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v2, "media_to_scroll_to"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v1, p0, Lxwg;->f:Z

    .line 67
    .line 68
    const-string v2, "close_after_onboarding"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lxwg;->g:L_1846;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lxwg;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v2, "media_to_open_details_of"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lxwg;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 87
    .line 88
    const-string v2, "media_collection_to_open_details_of"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lxwg;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lxwg;->i:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "connection_request_package_name"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lxwg;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v2, "calling_package_gallery_api_version"

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lxwg;->k:Lpkg;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v2, "backup_toggle_source"

    .line 126
    .line 127
    iget v1, v1, Lpkg;->f:I

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, Lxwg;->l:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const-string v2, "backup_toggle_source_package_name"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-boolean v1, p0, Lxwg;->p:Z

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const-string v1, "show_account_menu"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-boolean v1, p0, Lxwg;->m:Z

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const-string v1, "login_with_backup_account"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget v1, p0, Lxwg;->n:I

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    const-string v2, "gallery_api_connection_entry_point"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :cond_a
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxwg;->p:Z

    .line 3
    .line 4
    return-void
.end method
