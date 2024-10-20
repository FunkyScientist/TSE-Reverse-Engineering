.class public final Lbhks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v2, :cond_3

    .line 13
    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/16 p0, 0x9

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x6

    .line 28
    return p0

    .line 29
    :cond_3
    return v0

    .line 30
    :cond_4
    return v1

    .line 31
    :cond_5
    return v2

    .line 32
    :cond_6
    return v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x37

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x36

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x35

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0x34

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0x33

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x32

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x31

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0x30

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0x2f

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x2e

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0x2d

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_c
    const/16 p0, 0x2c

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_d
    const/16 p0, 0x2b

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_e
    const/16 p0, 0x2a

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_f
    const/16 p0, 0x29

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_10
    const/16 p0, 0x28

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_11
    const/16 p0, 0x27

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_12
    const/16 p0, 0x26

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_13
    const/16 p0, 0x25

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_14
    const/16 p0, 0x24

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_15
    const/16 p0, 0x23

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_16
    const/16 p0, 0x22

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_17
    const/16 p0, 0x21

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_18
    const/16 p0, 0x20

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_19
    const/16 p0, 0x1f

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_1a
    const/16 p0, 0x1e

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1b
    const/16 p0, 0x1d

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1c
    const/16 p0, 0x1c

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1d
    const/16 p0, 0x1b

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1e
    const/16 p0, 0x1a

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1f
    const/16 p0, 0x19

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_20
    const/16 p0, 0x17

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_21
    const/16 p0, 0x16

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_22
    const/16 p0, 0x15

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_23
    const/16 p0, 0x14

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_24
    const/16 p0, 0x13

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_25
    const/16 p0, 0x12

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_26
    const/16 p0, 0x11

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_27
    const/16 p0, 0x10

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_28
    const/16 p0, 0xf

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_29
    const/16 p0, 0xe

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_2a
    const/16 p0, 0xd

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2b
    const/16 p0, 0xc

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2c
    const/16 p0, 0xb

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2d
    const/16 p0, 0xa

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2e
    const/16 p0, 0x9

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2f
    const/16 p0, 0x8

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_30
    const/4 p0, 0x7

    .line 148
    return p0

    .line 149
    :pswitch_31
    const/4 p0, 0x6

    .line 150
    return p0

    .line 151
    :pswitch_32
    const/4 p0, 0x5

    .line 152
    return p0

    .line 153
    :pswitch_33
    const/4 p0, 0x4

    .line 154
    return p0

    .line 155
    :pswitch_34
    const/4 p0, 0x3

    .line 156
    return p0

    .line 157
    :pswitch_35
    const/4 p0, 0x2

    .line 158
    return p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)Lbhxe;
    .locals 2

    .line 1
    new-instance v0, Lbhxd;

    .line 2
    .line 3
    new-instance v1, Lbhul;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbhul;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbhxd;-><init>(Lbhul;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Landroid/content/Context;)Lbhub;
    .locals 1

    .line 1
    invoke-static {p0}, Lbhrd;->c(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbhks;->g(Landroid/content/Context;Landroid/content/ComponentName;)Lbhub;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lbhub;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lbhub;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/ComponentName;)Lbhub;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.intent.category.DAYDREAM"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbhks;->j(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "com.google.intent.category.CARDBOARD"

    .line 12
    .line 13
    invoke-static {p0, p1, v1}, Lbhks;->j(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    :cond_0
    const-string v1, "com.google.intent.category.DAYDREAM_CONTROLLER_OPTIONAL"

    .line 22
    .line 23
    invoke-static {p0, p1, v1}, Lbhks;->j(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lbhub;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbhub;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.hardware.vr.high_performance"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static j(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x80

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    :cond_1
    return p2
.end method
