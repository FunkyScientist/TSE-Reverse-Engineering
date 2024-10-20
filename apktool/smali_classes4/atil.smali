.class public final Latil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final h:Latir;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/List;

.field public f:Latir;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    .line 10
    .line 11
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Latil;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const-string v2, "content://%s/publicvalue/ar_stickers_availability"

    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Latil;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Latir;->a:Latir;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lbfil;->x()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Latir;

    .line 50
    .line 51
    iget v4, v3, Latir;->b:I

    .line 52
    .line 53
    or-int/2addr v0, v4

    .line 54
    iput v0, v3, Latir;->b:I

    .line 55
    .line 56
    const-string v0, "1.2.1"

    .line 57
    .line 58
    iput-object v0, v3, Latir;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Latir;

    .line 73
    .line 74
    iget v3, v2, Latir;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    iput v3, v2, Latir;->b:I

    .line 79
    .line 80
    const-string v3, ""

    .line 81
    .line 82
    iput-object v3, v2, Latir;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Latir;

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    iput v3, v2, Latir;->e:I

    .line 100
    .line 101
    iget v4, v2, Latir;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    iput v4, v2, Latir;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lbfil;->x()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    check-cast v0, Latir;

    .line 119
    .line 120
    iput v3, v0, Latir;->f:I

    .line 121
    .line 122
    iget v2, v0, Latir;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    iput v2, v0, Latir;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Latir;

    .line 133
    .line 134
    sput-object v0, Latil;->h:Latir;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Latil;->e:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Latil;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Latil;->d:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Latil;->g:Z

    .line 21
    .line 22
    sget-object v1, Latil;->h:Latir;

    .line 23
    .line 24
    iput-object v1, p0, Latil;->f:Latir;

    .line 25
    .line 26
    :try_start_0
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbfil;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lbfil;->A(Lbfir;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v1, Latir;

    .line 61
    .line 62
    sget-object v3, Latir;->a:Latir;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v3, v1, Latir;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    iput v3, v1, Latir;->b:I

    .line 72
    .line 73
    iput-object v0, v1, Latir;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Latir;

    .line 80
    .line 81
    iput-object v0, p0, Latil;->f:Latir;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    :cond_1
    new-instance v0, Latik;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Latik;-><init>(Latil;)V

    .line 86
    .line 87
    .line 88
    new-array p1, p1, [Ljava/lang/Void;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Latik;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Latij;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latil;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latil;->f:Latir;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Latij;->a(Latir;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Latil;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
