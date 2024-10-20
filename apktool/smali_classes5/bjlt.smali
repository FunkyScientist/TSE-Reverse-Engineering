.class final Lbjlt;
.super Lbjlw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbatz;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Lbatz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjlt;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lbjlt;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbjlt;->c:Lbatz;

    .line 6
    .line 7
    invoke-direct {p0}, Lbjlw;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lbjlc;
    .locals 9

    .line 1
    sget v0, Lbjlv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjlt;->a:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbjlc;->j:Lbjlc;

    .line 12
    .line 13
    const-string v0, "Rejected by (SHA-256 hash signature check) security policy"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    array-length v4, p1

    .line 25
    if-ge v2, v4, :cond_8

    .line 26
    .line 27
    iget-object v4, p0, Lbjlt;->b:Ljava/lang/String;

    .line 28
    .line 29
    aget-object v5, p1, v2

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    iget-object v3, p0, Lbjlt;->c:Lbatz;

    .line 38
    .line 39
    new-instance v4, Ljam;

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    invoke-direct {v4, v3, v6}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v7, 0x1c

    .line 50
    .line 51
    if-lt v6, v7, :cond_4

    .line 52
    .line 53
    const/high16 v6, 0x8000000

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-static {v5}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v5}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lej$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    array-length v6, v5

    .line 94
    move v7, v1

    .line 95
    :goto_2
    if-ge v7, v6, :cond_7

    .line 96
    .line 97
    aget-object v8, v5, v7

    .line 98
    .line 99
    invoke-interface {v4, v8}, Lbald;->a(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v6, 0x40

    .line 110
    .line 111
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 120
    .line 121
    array-length v6, v6

    .line 122
    if-eq v6, v3, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 126
    .line 127
    aget-object v5, v5, v1

    .line 128
    .line 129
    invoke-interface {v4, v5}, Lbald;->a(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    sget-object p1, Lbjlc;->b:Lbjlc;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catch_0
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    sget-object p1, Lbjlc;->i:Lbjlc;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Rejected by (SHA-256 hash signature check) security policy. Package name matched: "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_5
    return-object p1
.end method
