.class public final Lasrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:L_2998;

.field private final c:Lasrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2998;Lasrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasrr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lasrr;->b:L_2998;

    .line 7
    .line 8
    iput-object p3, p0, Lasrr;->c:Lasrp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasrr;->b()Lasrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lasrq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    if-lt v1, v8, :cond_1

    .line 34
    .line 35
    sget-object v1, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v2, "Null baseOs"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const-string v1, "UNKNOWN"

    .line 49
    .line 50
    :goto_0
    move-object v8, v1

    .line 51
    new-instance v11, Lasrn;

    .line 52
    .line 53
    move-object v1, v11

    .line 54
    invoke-direct/range {v1 .. v9}, Lasrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lasrr;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v2, "ro.vendor.build.fingerprint"

    .line 60
    .line 61
    invoke-static {v2}, Lasrs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "ro.boot.verifiedbootstate"

    .line 66
    .line 67
    invoke-static {v3}, Lasrs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lasrs;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v12, Lasrt;

    .line 76
    .line 77
    invoke-direct {v12, v2, v3, v4}, Lasrt;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 94
    .line 95
    int-to-long v3, v1

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    sget-object v1, Lbajo;->a:Lbajo;

    .line 106
    .line 107
    :goto_1
    iget-object v13, v0, Lasrr;->c:Lasrp;

    .line 108
    .line 109
    iget-object v3, v0, Lasrr;->b:L_2998;

    .line 110
    .line 111
    new-instance v14, Lasro;

    .line 112
    .line 113
    invoke-direct {v14, v2, v1}, Lasro;-><init>(Ljava/lang/String;Lbalb;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    new-instance v1, Lasrq;

    .line 125
    .line 126
    move-object v10, v1

    .line 127
    invoke-direct/range {v10 .. v16}, Lasrq;-><init>(Lasrn;Lasrt;Lasrp;Lasro;J)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v2, "Null manufacturer"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v2, "Null model"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v2, "Null device"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v2, "Null product"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v2, "Null brand"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v2, "Null fingerprint"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method
