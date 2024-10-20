.class final Lpmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_495;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final b()Lbjlw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpmh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbbjw;->f:Lbbjw;

    .line 8
    .line 9
    const-string v2, "64AAFAF1D5BC9155A9E417A849E4F8EDA1D0D1341667C28ED7C443C76F820B9A"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.coloros.gallery3d"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbjlv;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbjlw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final c()Lbjlw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpmh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbbjw;->f:Lbbjw;

    .line 8
    .line 9
    const-string v2, "4681AD50CAFC580EDFE027BD3FE593254E72CD2DEF1B351FEA306CCF6220CF07"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.oneplus.gallery"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbjlv;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbjlw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final d()Lbjlw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpmh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbbjw;->f:Lbbjw;

    .line 8
    .line 9
    const-string v2, "915191FCCF5058FA4B21C9C8EA8897040D313D18838850E986FC00055117D1DB"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.vivo.gallery"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbjlv;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbjlw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final e()Lbjlw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpmh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbbjw;->f:Lbbjw;

    .line 8
    .line 9
    const-string v2, "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.vivo.gallery"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbjlv;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbjlw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final f()Lbjlw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpmh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbbjw;->f:Lbbjw;

    .line 8
    .line 9
    const-string v2, "C9009D01EBF9F5D0302BC71B2FE9AA9A47A432BBA17308A3111B75D7B2149025"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.miui.gallery"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbjlv;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbjlw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Lbjlw;
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eng"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 18
    .line 19
    const-string v7, "userdebug"

    .line 20
    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lpmh;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lansq;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v1, [Lbjlw;

    .line 37
    .line 38
    invoke-direct {p0}, Lpmh;->f()Lbjlw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v6

    .line 43
    .line 44
    invoke-direct {p0}, Lpmh;->c()Lbjlw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    invoke-direct {p0}, Lpmh;->b()Lbjlw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    invoke-direct {p0}, Lpmh;->d()Lbjlw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    invoke-direct {p0}, Lpmh;->e()Lbjlw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Lbjlu;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbjlu;-><init>([Lbjlw;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 75
    new-array v0, v0, [Lbjlw;

    .line 76
    .line 77
    invoke-direct {p0}, Lpmh;->f()Lbjlw;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v0, v6

    .line 82
    .line 83
    invoke-direct {p0}, Lpmh;->c()Lbjlw;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v0, v5

    .line 88
    .line 89
    invoke-direct {p0}, Lpmh;->b()Lbjlw;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v0, v4

    .line 94
    .line 95
    invoke-direct {p0}, Lpmh;->d()Lbjlw;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v0, v3

    .line 100
    .line 101
    invoke-direct {p0}, Lpmh;->e()Lbjlw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v0, v2

    .line 106
    .line 107
    iget-object v2, p0, Lpmh;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lbbjw;->f:Lbbjw;

    .line 114
    .line 115
    const-string v4, "C8A2E9BCCF597C2FB6DC66BEE293FC13F2FC47EC77BC6B2B0D52C11F51192AB8"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "com.miui.gallery"

    .line 122
    .line 123
    invoke-static {v2, v4, v3}, Lbjlv;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbjlw;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    iget-object v1, p0, Lpmh;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lbbjw;->f:Lbbjw;

    .line 136
    .line 137
    const-string v3, "CC75CA6FD5D452F722B95BB8A6B5C7FEBB05C40856114875681EF51351D0922F"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lbbjw;->j(Ljava/lang/CharSequence;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "com.google.android.libraries.photos.sdk.backup.testapp"

    .line 144
    .line 145
    invoke-static {v1, v3, v2}, Lbjlv;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;[B)Lbjlw;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x6

    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    new-instance v1, Lbjlu;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lbjlu;-><init>([Lbjlw;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
