.class public final Lasuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lasub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lasub;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lasuk;->b(Landroid/content/Context;I)Lasub;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lasub;
    .locals 3

    .line 1
    invoke-static {p0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lasuk;->b:Lasub;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const v0, 0xcc77c0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lasgh;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Lasuk;->e(Landroid/content/Context;I)Lasub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lasuk;->b:Lasub;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lasub;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    const-string v0, "com.google.android.apps.photos"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_1
    sget-object v0, Lasuk;->b:Lasub;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lasuk;->d(Landroid/content/Context;I)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lasnc;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lasuo;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_1
    const/4 v0, 0x0

    .line 74
    sput-object v0, Lasuk;->a:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p0, v0}, Lasuk;->e(Landroid/content/Context;I)Lasub;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lasuk;->b:Lasub;

    .line 82
    .line 83
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lasuk;->b:Lasub;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lasuk;->d(Landroid/content/Context;I)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lasnc;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lasnc;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lloo;->j()Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, p1}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 106
    .line 107
    .line 108
    const p1, 0x121eb24

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x6

    .line 115
    invoke-virtual {v0, p1, p0}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    sget-object p0, Lasuk;->b:Lasub;

    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_2
    move-exception p0

    .line 122
    new-instance p1, Lasuo;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_3
    move-exception p0

    .line 129
    new-instance p1, Lasuo;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_1
    new-instance p0, Lasgf;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lasgf;-><init>(I)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_2
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "Unable to call the default constructor of "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v2, "Unable to instantiate the dynamic class "

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private static d(Landroid/content/Context;I)Landroid/content/Context;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.maps_legacy_dynamite"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.maps_core_dynamite"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.maps_dynamite"

    .line 6
    .line 7
    sget-object v3, Lasuk;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    :try_start_0
    const-string v3, "com.google.android.gms.maps.internal.UseLegacyRendererAsDefault"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    const/4 v3, 0x1

    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v0, v1

    .line 30
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lasnp;->a:Lasno;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lasnp;->d(Landroid/content/Context;Lasno;Ljava/lang/String;)Lasnp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p1, Lasnp;->d:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :try_start_2
    sget-object p1, Lasnp;->a:Lasno;

    .line 46
    .line 47
    invoke-static {p0, p1, v2}, Lasnp;->d(Landroid/content/Context;Lasno;Ljava/lang/String;)Lasnp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p1, Lasnp;->d:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    invoke-static {p0}, Lasgh;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p0}, Lasgh;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_2
    sput-object p0, Lasuk;->a:Landroid/content/Context;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object v3
.end method

.method private static e(Landroid/content/Context;I)Lasub;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lasuk;->d(Landroid/content/Context;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lasuk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Lasub;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    check-cast p0, Lasub;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lasub;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lasub;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object p0, p1

    .line 48
    :goto_0
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
