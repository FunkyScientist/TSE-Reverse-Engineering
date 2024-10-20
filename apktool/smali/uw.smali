.class public final Luw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Landroid/app/ActivityOptions;

.field private c:Landroid/os/Bundle;

.field private final d:Lmcb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luw;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v0, Lmcb;

    .line 14
    .line 15
    invoke-direct {v0}, Lmcb;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luw;->d:Lmcb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Luw;->d:Lmcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmcb;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lhxw;
    .locals 7

    .line 1
    iget-object v0, p0, Luw;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Luw;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Luw;->a:Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Luw;->a:Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v1, p0, Luw;->d:Lmcb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmcb;->n()Lkni;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkni;->aq()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Luw;->c:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Luw;->a:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Luw;->a:Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    if-lt v0, v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lhy$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    invoke-static {v0, v3}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v0, v2

    .line 91
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Luw;->a:Landroid/content/Intent;

    .line 98
    .line 99
    const-string v4, "com.android.browser.headers"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, Luw;->a:Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_1
    const-string v5, "Accept-Language"

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Luw;->a:Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v1, 0x22

    .line 138
    .line 139
    if-lt v0, v1, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Luw;->b:Landroid/app/ActivityOptions;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Luw;->b:Landroid/app/ActivityOptions;

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Luw;->b:Landroid/app/ActivityOptions;

    .line 152
    .line 153
    invoke-static {v0, v3}, Lqd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Luw;->b:Landroid/app/ActivityOptions;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_7
    iget-object v0, p0, Luw;->a:Landroid/content/Intent;

    .line 165
    .line 166
    new-instance v1, Lhxw;

    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Lhxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public final c(Lkni;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkni;->aq()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luw;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method
