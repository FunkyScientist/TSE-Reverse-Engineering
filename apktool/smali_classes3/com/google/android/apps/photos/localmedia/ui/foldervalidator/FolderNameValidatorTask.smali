.class public Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lypd;


# direct methods
.method public constructor <init>(Lypd;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.localmedia.ui.foldervalidator.FolderNameValidatorTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;->b:Lypd;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 12
    .line 13
    sget-object v3, Lypa;->a:Lypa;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lypa;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 31
    .line 32
    sget-object v3, Lypa;->a:Lypa;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lypa;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorTask;->b:Lypd;

    .line 40
    .line 41
    iget-object v3, v0, Lypd;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 52
    .line 53
    sget-object v3, Lypa;->e:Lypa;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lypa;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const-string v3, "."

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 69
    .line 70
    sget-object v3, Lypa;->c:Lypa;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lypa;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, v0, Lypd;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    iget-object v3, v0, Lypd;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 93
    .line 94
    sget-object v3, Lypa;->d:Lypa;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lypa;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v3, "dcim"

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 109
    .line 110
    sget-object v3, Lypa;->d:Lypa;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lypa;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-boolean v3, v0, Lypd;->a:Z

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, v0, Lypd;->e:L_2624;

    .line 121
    .line 122
    invoke-interface {v3, p1}, L_2624;->a(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 129
    .line 130
    sget-object v3, Lypa;->d:Lypa;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lypa;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object v3, v0, Lypd;->d:L_1337;

    .line 137
    .line 138
    iget-object v4, v0, Lypd;->f:Lypr;

    .line 139
    .line 140
    invoke-virtual {v4}, Lypr;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v3, v4}, L_1337;->a(Ljava/lang/String;)Lypr;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v0, v0, Lypd;->d:L_1337;

    .line 149
    .line 150
    invoke-interface {v0, v3, p1}, L_1337;->b(Lypr;Ljava/lang/String;)Lypr;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lypr;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 161
    .line 162
    sget-object v3, Lypa;->b:Lypa;

    .line 163
    .line 164
    invoke-direct {v0, v3, v2, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lypa;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    new-instance v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;

    .line 169
    .line 170
    sget-object v2, Lypa;->g:Lypa;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;-><init>(Lypa;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    new-instance p1, Lawyp;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "validator_result"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method
