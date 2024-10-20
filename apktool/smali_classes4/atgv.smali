.class public final Latgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laseo;


# instance fields
.field private final a:Latgm;

.field private final b:Latgq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Latgq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Latgw;

    .line 12
    .line 13
    invoke-direct {v0}, Latgw;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lawrg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v2}, Lawrg;-><init>([B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lawrg;->c()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iput-object p1, v1, Lawrg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lawrg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Lawrg;->c()V

    .line 36
    .line 37
    .line 38
    iget-byte p1, v1, Lawrg;->a:B

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lawrg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Latgm;

    .line 49
    .line 50
    iget-object v2, v1, Lawrg;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v1, Lawrg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v1, Lawrg;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbalb;

    .line 57
    .line 58
    check-cast v3, Lbalb;

    .line 59
    .line 60
    check-cast v2, Lbalb;

    .line 61
    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2, v3, v1}, Latgm;-><init>(Landroid/content/Context;Lbalb;Lbalb;Lbalb;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Latgv;->a:Latgm;

    .line 68
    .line 69
    iput-object p2, p0, Latgv;->b:Latgq;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v1, Lawrg;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    const-string p2, " context"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-byte p2, v1, Lawrg;->a:B

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    const-string p2, " googlerOverridesCheckbox"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "Null context"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static b(Landroid/content/Context;Latgl;)Laseo;
    .locals 2

    .line 1
    new-instance v0, Latgv;

    .line 2
    .line 3
    new-instance v1, Latgq;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Latgq;-><init>(Latgl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Latgv;-><init>(Landroid/content/Context;Latgq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lbfho;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbfho;->A()[B

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Latgv;->a:Latgm;

    .line 19
    .line 20
    iget-object v0, p1, Latgm;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Latgo;->a:L_3039;

    .line 23
    .line 24
    sget-boolean v2, Latgu;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Latgu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-boolean v3, Latgu;->a:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sput-boolean v3, Latgu;->a:Z

    .line 37
    .line 38
    invoke-static {v0}, Lavwn;->d(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lavwy;->f(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Latgp;->a(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lbidi;->a:Lbidi;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbidi;->b()Lbidj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lbidj;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, L_2985;->a(Landroid/content/Context;)L_2985;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, L_2985;->b(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {p1, v1}, Latgu;->a(Latgm;L_3039;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    monitor-exit v2

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lbidi;->a:Lbidi;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbidi;->b()Lbidj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lbidj;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Latgp;->a:Latgp;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-class p1, Latgp;

    .line 103
    .line 104
    monitor-enter p1

    .line 105
    :try_start_1
    sget-object v0, Latgp;->a:Latgp;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Latgp;

    .line 110
    .line 111
    invoke-direct {v0}, Latgp;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Latgp;->a:Latgp;

    .line 115
    .line 116
    :cond_3
    monitor-exit p1

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_1
    iget-object p1, p0, Latgv;->b:Latgq;

    .line 122
    .line 123
    sget-object v0, Latgp;->a:Latgp;

    .line 124
    .line 125
    iget-object p1, p1, Latgq;->a:Latgl;

    .line 126
    .line 127
    invoke-virtual {p1}, Latgl;->a()V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object p1, Lbidl;->a:Lbidl;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbidl;->b()Lbibn;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lbidi;->a:Lbidi;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbidi;->b()Lbidj;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lbidj;->c()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionBasisLogVerifier{collectionBasisContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latgv;->a:Latgm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Latgv;->b:Latgq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
