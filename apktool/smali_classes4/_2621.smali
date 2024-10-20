.class public final L_2621;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjc;


# instance fields
.field private final a:Laxjf;

.field private final b:Landroid/content/Context;

.field private final c:L_33;

.field private final d:L_1791;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_33;L_1791;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_2621;->a:Laxjf;

    .line 10
    .line 11
    iput-object p1, p0, L_2621;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, L_2621;->c:L_33;

    .line 14
    .line 15
    iput-object p3, p0, L_2621;->d:L_1791;

    .line 16
    .line 17
    return-void
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_2621;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.signin.state"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 9

    .line 1
    iget-object v0, p0, L_2621;->c:L_33;

    .line 2
    .line 3
    invoke-virtual {v0}, L_33;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, L_2621;->d()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "signed-out-state"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-direct {p0}, L_2621;->d()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v8, "ONBOARDING"

    .line 33
    .line 34
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v7, v1

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v2, "UNKNOWN"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v7, v6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v2, "SIGNED_IN"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v2, "SIGN_IN_PENDING"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move v7, v5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v2, "SIGN_IN_OPT_OUT"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move v7, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    const/4 v7, -0x1

    .line 94
    :goto_1
    if-eqz v7, :cond_6

    .line 95
    .line 96
    if-eq v7, v1, :cond_5

    .line 97
    .line 98
    if-eq v7, v4, :cond_4

    .line 99
    .line 100
    if-eq v7, v5, :cond_3

    .line 101
    .line 102
    if-ne v7, v6, :cond_2

    .line 103
    .line 104
    return v3

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    return v6

    .line 112
    :cond_4
    return v5

    .line 113
    :cond_5
    return v4

    .line 114
    :cond_6
    return v1

    .line 115
    :cond_7
    iget-object v0, p0, L_2621;->b:Landroid/content/Context;

    .line 116
    .line 117
    const-string v1, "com.google.android.apps.photos.signin_pending"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "sign-in-pending"

    .line 124
    .line 125
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    move v4, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    iget-object v0, p0, L_2621;->b:Landroid/content/Context;

    .line 134
    .line 135
    const-string v1, "com.google.android.apps.photos.signinoptout"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "sign-in-opt-out"

    .line 142
    .line 143
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    move v4, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-object v0, p0, L_2621;->d:L_1791;

    .line 152
    .line 153
    invoke-virtual {v0}, L_1791;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    :goto_2
    return v4

    .line 160
    :cond_a
    return v3

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x7391b9d6 -> :sswitch_4
        -0x51d1b7e1 -> :sswitch_3
        -0x19b91ad8 -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x1e2c221b -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, L_2621;->d()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "signed-out-state"

    .line 10
    .line 11
    const-string v2, "SIGN_IN_OPT_OUT"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, L_2621;->a:Laxjf;

    .line 21
    .line 22
    invoke-interface {v0}, Laxjf;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, L_2621;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
