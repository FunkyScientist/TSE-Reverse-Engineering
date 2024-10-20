.class public final synthetic Lazhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfs;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazhq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazhq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lazhq;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lazhq;->c:I

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.surveys.internal.view.SystemInfoDialogFragment"

    .line 4
    .line 5
    const-string v2, "EXTRA_PSD_BUNDLE"

    .line 6
    .line 7
    const-string v3, "EXTRA_ACCOUNT_NAME"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    new-instance v0, Lazfv;

    .line 16
    .line 17
    invoke-direct {v0}, Lazfv;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lazhq;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lazhq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lazfc;

    .line 38
    .line 39
    iget-object v7, v3, Lazfc;->f:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 40
    .line 41
    iget-object v7, v7, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lbfvk;

    .line 42
    .line 43
    invoke-static {v7}, Lazfw;->b(Lbfvk;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lby;->az(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lazfc;->m:Lct;

    .line 54
    .line 55
    invoke-virtual {v5, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lct;->ah()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lazfc;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v4}, Layxf;->r(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Lazfv;

    .line 70
    .line 71
    invoke-direct {v0}, Lazfv;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lazhq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lazgx;

    .line 77
    .line 78
    iget-object v6, v5, Lazgx;->e:Landroid/app/Activity;

    .line 79
    .line 80
    instance-of v7, v6, Lcb;

    .line 81
    .line 82
    iget-object v8, p0, Lazhq;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    check-cast v6, Lcb;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcb;->gM()Lct;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;

    .line 93
    .line 94
    invoke-direct {v7}, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v9, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v5, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lbfvk;

    .line 108
    .line 109
    invoke-static {v3}, Lazfw;->b(Lbfvk;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Lby;->az(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lct;->ah()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v6, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;

    .line 135
    .line 136
    invoke-direct {v6}, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v5, Lazgx;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lbfvk;

    .line 150
    .line 151
    invoke-static {v3}, Lazfw;->b(Lbfvk;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "com.google.android.libraries.surveys.internal.view.PlatformSystemInfoDialogFragment"

    .line 162
    .line 163
    invoke-virtual {v1, v6, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v1, v5, Lazgx;->d:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0, v1, v8}, Layxf;->r(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    new-instance v0, Lazfv;

    .line 176
    .line 177
    invoke-direct {v0}, Lazfv;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;

    .line 181
    .line 182
    invoke-direct {v5}, Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v6, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lazhq;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lazhq;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lazhr;

    .line 198
    .line 199
    iget-object v7, v3, Lazhr;->e:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 200
    .line 201
    iget-object v7, v7, Lcom/google/android/libraries/surveys/internal/model/Answer;->c:Lbfvk;

    .line 202
    .line 203
    invoke-static {v7}, Lazfw;->b(Lbfvk;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lby;->az(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v3, Lazhr;->w:Lct;

    .line 214
    .line 215
    invoke-virtual {v5, v2, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lct;->ah()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Lazhr;->u:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-static {v0, v1, v4}, Layxf;->r(Lazfv;Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
