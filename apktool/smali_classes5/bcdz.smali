.class public final Lbcdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbcdz;


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

.method public static A(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_2
    return v0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static D(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static F(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    return v0
.end method

.method public static G(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic H(Lbfil;)Lbdas;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdas;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic I(Lbfil;)Lbdaq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdaq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final J(Lbcza;Lbfil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbfil;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    check-cast p1, Lbdaq;

    .line 18
    .line 19
    sget-object v0, Lbdaq;->a:Lbdaq;

    .line 20
    .line 21
    iput-object p0, p1, Lbdaq;->d:Lbcza;

    .line 22
    .line 23
    iget p0, p1, Lbdaq;->b:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    iput p0, p1, Lbdaq;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public static final K(ILbfil;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfil;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    check-cast p1, Lbdaq;

    .line 15
    .line 16
    sget-object v0, Lbdaq;->a:Lbdaq;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lbdaq;->c:I

    .line 21
    .line 22
    iget p0, p1, Lbdaq;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, p1, Lbdaq;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;L_3138;)Lbjlw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, L_2985;->a(Landroid/content/Context;)L_2985;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lbcdv;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lbcdv;-><init>(Landroid/content/pm/PackageManager;L_3138;L_2985;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static b(Lbcdf;Lbjgn;)Lbjgn;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbjgq;

    .line 3
    .line 4
    new-instance v2, Lathx;

    .line 5
    .line 6
    new-instance v3, Lbcef;

    .line 7
    .line 8
    iget-object p0, p0, Lbcdf;->f:Lbalz;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0}, Lbcef;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lathx;-><init>(Lbcef;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aput-object v2, v1, p0

    .line 18
    .line 19
    invoke-static {p1, v1}, Lbjgu;->b(Lbjgn;[Lbjgq;)Lbjgn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Lbcda;)Lbjjx;
    .locals 5

    .line 1
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbjjw;->a:Lbjjw;

    .line 6
    .line 7
    iput-object v1, v0, Lbjju;->c:Lbjjw;

    .line 8
    .line 9
    invoke-interface {p0}, Lbcda;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    iput-boolean v4, v0, Lbjju;->f:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iput-boolean v2, v0, Lbjju;->e:Z

    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Lbcda;->a()Lavlw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lavlw;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lbjju;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0}, Lbcda;->c()Lbfjw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lbkab;->a:Lbfie;

    .line 39
    .line 40
    new-instance v2, Lbjzz;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lbjzz;-><init>(Lbfjw;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lbjju;->a:Lbjjv;

    .line 46
    .line 47
    invoke-interface {p0}, Lbcda;->d()Lbfjw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lbjzz;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lbjzz;-><init>(Lbfjw;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lbjju;->b:Lbjjv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lbbwm;
    .locals 1

    .line 1
    new-instance v0, Lbcbn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbcbn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lbcbn;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lbbwm;->d(Ljava/lang/Object;Ljava/lang/Class;)Lbbwm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lbcbo;)Lbbwm;
    .locals 5

    .line 1
    const-class v0, Lbcbn;

    .line 2
    .line 3
    invoke-static {v0}, Lbbwm;->c(Ljava/lang/Class;)Lbbwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbwu;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v2, v4, v3}, Lbbwu;-><init>(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbwl;->b(Lbbwu;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbcbr;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v4}, Lbcbr;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lbbwl;->c:Lbbwo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbwl;->a()Lbbwm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    const-string v0, "com.google.firebase.messaging"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.c.a.c_l"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "google.c.a.m_l"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "/topics/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbbvv;->b()Lbbvv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "google.c.a.c_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "_nmid"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lbcdz;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v2, "_nmn"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lbcdz;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-string v2, "label"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v2, "message_channel"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lbcdz;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const-string v2, "_nt"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-string v1, "google.c.a.ts"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :try_start_1
    const-string v2, "_nmt"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_6
    const-string v1, "google.c.a.udt"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-eqz v1, :cond_8

    .line 115
    .line 116
    :try_start_2
    const-string v2, "_ndt"

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    :catch_1
    :cond_8
    const/4 v1, 0x1

    .line 126
    invoke-static {p1}, Lbcbk;->m(Landroid/os/Bundle;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq v1, p1, :cond_9

    .line 131
    .line 132
    const-string p1, "data"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-string p1, "display"

    .line 136
    .line 137
    :goto_1
    const-string v1, "_nr"

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    const-string v1, "_nf"

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    :cond_a
    const-string v1, "_nmc"

    .line 154
    .line 155
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-static {}, Lbbvv;->b()Lbbvv;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-class v1, Lbbwc;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lbbvv;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbbwc;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    const-string v1, "fcm"

    .line 173
    .line 174
    invoke-interface {p1, v1, p0, v0}, Lbbwc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    :catch_2
    :cond_c
    return-void
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lbcdz;->k(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbcdz;->m(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static m(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "1"

    .line 6
    .line 7
    const-string v1, "google.c.a.e"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final n(Lgmz;Lbcas;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lbcas;->c:Laszk;

    .line 4
    .line 5
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x5

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lassi;->o(Laszk;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgmz;->m(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lgmw;

    .line 22
    .line 23
    invoke-direct {v1}, Lgmw;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lgmw;->d(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lgmw;->c(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgmz;->s(Lgnf;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    invoke-virtual {p1}, Lbcas;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    invoke-virtual {p1}, Lbcas;->close()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_2
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static p(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Ljava/util/List;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbbwm;

    .line 26
    .line 27
    new-instance v4, L_2824;

    .line 28
    .line 29
    invoke-direct {v4, v2}, L_2824;-><init>(Lbbwm;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lbbwm;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lbbxf;

    .line 49
    .line 50
    new-instance v7, Lbbwt;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbbwm;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    xor-int/2addr v8, v9

    .line 58
    invoke-direct {v7, v6, v8}, Lbbwt;-><init>(Lbbxf;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    new-instance v8, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    iget-boolean v7, v7, Lbbwt;->a:Z

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-array v0, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v0, v3

    .line 97
    .line 98
    const-string v1, "Multiple components provide %s."

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, L_2824;

    .line 147
    .line 148
    iget-object v5, v4, L_2824;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lbbwm;

    .line 151
    .line 152
    iget-object v5, v5, Lbbwm;->c:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lbbwu;

    .line 169
    .line 170
    invoke-virtual {v6}, Lbbwu;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    iget-object v7, v6, Lbbwu;->a:Lbbxf;

    .line 177
    .line 178
    new-instance v8, Lbbwt;

    .line 179
    .line 180
    invoke-virtual {v6}, Lbbwu;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-direct {v8, v7, v6}, Lbbwt;-><init>(Lbbxf;Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/Set;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, L_2824;

    .line 210
    .line 211
    iget-object v8, v4, L_2824;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v7, v7, L_2824;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/util/Set;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, L_2824;

    .line 271
    .line 272
    invoke-virtual {v4}, L_2824;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, L_2824;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 302
    .line 303
    iget-object v4, v2, L_2824;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, L_2824;

    .line 320
    .line 321
    iget-object v6, v5, L_2824;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, L_2824;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-ne v3, p0, :cond_e

    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, L_2824;

    .line 363
    .line 364
    invoke-virtual {v1}, L_2824;->c()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_f

    .line 369
    .line 370
    iget-object v2, v1, L_2824;->b:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_f

    .line 377
    .line 378
    iget-object v1, v1, L_2824;->c:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_10
    new-instance v0, Lbbwv;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lbbwv;-><init>(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method public static s(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_2
    return v0
.end method

.method public static t(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_3
    return v0
.end method

.method public static u(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x4

    .line 16
    return p0
.end method

.method public static v(Lbdcy;Ljava/util/Calendar;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbdcy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lbdcy;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lbhrj;->b(I)Lbhrj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbhrj;->a:Lbhrj;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lbhrj;->a:Lbhrj;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbhrj;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget v0, p0, Lbdcy;->c:I

    .line 26
    .line 27
    invoke-static {v0}, Lbhrj;->b(I)Lbhrj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbhrj;->a:Lbhrj;

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lbhrq;->a:Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "Invalid DayOfWeek: %s"

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "WeekTimeRange day_of_week is invalid."

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    iget v0, p0, Lbdcy;->b:I

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lbdcy;->d:Lbdcx;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lbdcx;->a:Lbdcx;

    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lbcdz;->w(Lbdcx;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "WeekTimeRange time_of_day is invalid."

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_1
    iget v0, p0, Lbdcy;->c:I

    .line 82
    .line 83
    invoke-static {v0}, Lbhrj;->b(I)Lbhrj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lbhrj;->a:Lbhrj;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Lbhrj;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x7

    .line 96
    packed-switch v0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    new-instance p0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    const-string p1, "Invalid enum value."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_f

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v3, :cond_f

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x6

    .line 126
    if-ne v0, v3, :cond_f

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x5

    .line 134
    if-ne v0, v3, :cond_f

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x4

    .line 142
    if-ne v0, v3, :cond_f

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x3

    .line 150
    if-ne v0, v3, :cond_f

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_f

    .line 158
    .line 159
    :goto_2
    :pswitch_7
    iget-object p0, p0, Lbdcy;->d:Lbdcx;

    .line 160
    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    sget-object p0, Lbdcx;->a:Lbdcx;

    .line 164
    .line 165
    :cond_6
    invoke-static {p0}, Lbcdz;->w(Lbdcx;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lbhro;->a:Lbhro;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v4, Lbhro;

    .line 194
    .line 195
    iput v3, v4, Lbhro;->b:I

    .line 196
    .line 197
    const/16 v3, 0xc

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Lbfil;->x()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    check-cast v4, Lbhro;

    .line 217
    .line 218
    iput v3, v4, Lbhro;->c:I

    .line 219
    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 227
    .line 228
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Lbfil;->x()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 238
    .line 239
    check-cast v4, Lbhro;

    .line 240
    .line 241
    iput v3, v4, Lbhro;->d:I

    .line 242
    .line 243
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    const/16 v4, 0xe

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    int-to-long v4, p1

    .line 252
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    long-to-int p1, v3

    .line 257
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    check-cast v3, Lbhro;

    .line 271
    .line 272
    iput p1, v3, Lbhro;->e:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbhro;

    .line 279
    .line 280
    iget-object v0, p0, Lbdcx;->c:Lbhro;

    .line 281
    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    sget-object v0, Lbhro;->a:Lbhro;

    .line 285
    .line 286
    :cond_b
    invoke-static {p1, v0}, Lbhrr;->a(Lbhro;Lbhro;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ltz v0, :cond_f

    .line 291
    .line 292
    iget v0, p0, Lbdcx;->b:I

    .line 293
    .line 294
    and-int/2addr v0, v2

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget-object v0, p0, Lbdcx;->d:Lbhro;

    .line 298
    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    sget-object v0, Lbhro;->a:Lbhro;

    .line 302
    .line 303
    :cond_c
    sget-object v2, Lbhro;->a:Lbhro;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    iget-object p0, p0, Lbdcx;->d:Lbhro;

    .line 312
    .line 313
    if-nez p0, :cond_d

    .line 314
    .line 315
    sget-object p0, Lbhro;->a:Lbhro;

    .line 316
    .line 317
    :cond_d
    invoke-static {p1, p0}, Lbhrr;->a(Lbhro;Lbhro;)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-gez p0, :cond_f

    .line 322
    .line 323
    :cond_e
    return v1

    .line 324
    :cond_f
    const/4 p0, 0x0

    .line 325
    return p0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lbdcx;)V
    .locals 3

    .line 1
    iget v0, p0, Lbdcx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbdcx;->c:Lbhro;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbhro;->a:Lbhro;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lbhrr;->b(Lbhro;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "TimeOfDayRange start is invalid."

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget v0, p0, Lbdcx;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lbdcx;->d:Lbhro;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbhro;->a:Lbhro;

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lbhrr;->b(Lbhro;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "TimeOfDayRange end is invalid."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    iget v0, p0, Lbdcx;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    iget-object v0, p0, Lbdcx;->d:Lbhro;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lbhro;->a:Lbhro;

    .line 62
    .line 63
    :cond_4
    sget-object v2, Lbhro;->a:Lbhro;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    iget-object v0, p0, Lbdcx;->c:Lbhro;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lbhro;->a:Lbhro;

    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lbdcx;->d:Lbhro;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    sget-object v2, Lbhro;->a:Lbhro;

    .line 82
    .line 83
    :cond_6
    invoke-static {v0, v2}, Lbhrr;->a(Lbhro;Lbhro;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gtz v0, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const/4 v1, 0x0

    .line 91
    :goto_2
    iget-object v0, p0, Lbdcx;->d:Lbhro;

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    sget-object v0, Lbhro;->a:Lbhro;

    .line 96
    .line 97
    :cond_8
    iget-object p0, p0, Lbdcx;->c:Lbhro;

    .line 98
    .line 99
    if-nez p0, :cond_9

    .line 100
    .line 101
    sget-object p0, Lbhro;->a:Lbhro;

    .line 102
    .line 103
    :cond_9
    const-string v2, "TimeOfDayRange end (%s) must be greater than or equal to start (%s)."

    .line 104
    .line 105
    invoke-static {v1, v2, v0, p0}, Lbain;->ak(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    return-void
.end method

.method public static x(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v0, "boundTypeProtoToJava should not have been called for UNBOUND."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic z(Lbfil;)Lbdck;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbdck;

    .line 9
    .line 10
    return-object p0
.end method
