.class public final Lxdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxdj;

.field private static final b:Ljava/util/EnumSet;

.field private static final c:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxdj;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxdj;->a:Lxdj;

    .line 7
    .line 8
    const-string v0, "EllmannEligibilityUtils"

    .line 9
    .line 10
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwzi;->d:Lwzi;

    .line 14
    .line 15
    sget-object v1, Lwzi;->b:Lwzi;

    .line 16
    .line 17
    sget-object v2, Lwzi;->c:Lwzi;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxdj;->b:Ljava/util/EnumSet;

    .line 27
    .line 28
    sget-object v0, Lwzi;->d:Lwzi;

    .line 29
    .line 30
    sget-object v1, Lwzi;->b:Lwzi;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxdj;->c:Ljava/util/EnumSet;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Lwsv;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1044;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1044;

    .line 16
    .line 17
    iget-object v0, v0, L_1044;->J:Lbalz;

    .line 18
    .line 19
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v3, L_1044;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1044;

    .line 43
    .line 44
    invoke-virtual {v0}, L_1044;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1}, Lxdj;->e(Landroid/content/Context;Lwsv;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v4, Lxfn;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lxfn;

    .line 68
    .line 69
    iget-object v0, v0, Lxfn;->s:L_3166;

    .line 70
    .line 71
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Lwzi;->b:Lwzi;

    .line 76
    .line 77
    if-ne v0, v4, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, L_1201;->P(Lwsv;)L_1201;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lwta;->a:Lwta;

    .line 84
    .line 85
    invoke-static {v0, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-class v0, Lxfn;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lxfn;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lxfn;->m(Lwsv;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return v1

    .line 115
    :cond_1
    :goto_0
    move v1, v3

    .line 116
    :cond_2
    return v1
.end method

.method public static final c(Landroid/content/Context;Lwsv;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1044;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1044;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1044;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lxdj;->e(Landroid/content/Context;Lwsv;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    sget-object p1, Lxdj;->b:Ljava/util/EnumSet;

    .line 34
    .line 35
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, Lxfn;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lxfn;

    .line 46
    .line 47
    iget-object v3, v3, Lxfn;->s:L_3166;

    .line 48
    .line 49
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class v1, Lxfn;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lxfn;

    .line 70
    .line 71
    iget-object p1, p1, Lxfn;->s:L_3166;

    .line 72
    .line 73
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x9

    .line 77
    .line 78
    invoke-static {p0, p1}, Lxdj;->d(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v0, Lxfn;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lxfn;

    .line 93
    .line 94
    iget-object p1, p1, Lxfn;->s:L_3166;

    .line 95
    .line 96
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1}, Lxdj;->d(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    return v1
.end method

.method private static final d(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1044;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1044;

    .line 13
    .line 14
    iget-object v0, v0, L_1044;->P:Lbalz;

    .line 15
    .line 16
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Loew;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Loew;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v1, Lawuo;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lawuo;

    .line 44
    .line 45
    invoke-interface {p1}, Lawuo;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p0, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final e(Landroid/content/Context;Lwsv;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1044;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1044;

    .line 13
    .line 14
    invoke-virtual {v0}, L_1044;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p0, p1}, Lxdj;->d(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    instance-of v0, p1, Lwss;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {p0, p1}, Lxdj;->d(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-static {p1}, L_1201;->w(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-static {p0, p1}, Lxdj;->d(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    check-cast p1, Lwss;

    .line 47
    .line 48
    iget-object v0, p1, Lwss;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, L_1044;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, L_1044;

    .line 65
    .line 66
    invoke-virtual {v3}, L_1044;->e()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v0, v3, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lwss;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class v0, L_1044;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_1044;

    .line 88
    .line 89
    invoke-virtual {p1}, L_1044;->e()I

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    invoke-static {p0, p1}, Lxdj;->d(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    const/4 p0, 0x1

    .line 98
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwsv;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1044;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1044;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1044;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lxdj;->b(Landroid/content/Context;Lwsv;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    invoke-static {p1, p2}, Lxdj;->e(Landroid/content/Context;Lwsv;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    sget-object v0, Lxdj;->c:Ljava/util/EnumSet;

    .line 41
    .line 42
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v5, Lxfn;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lxfn;

    .line 53
    .line 54
    iget-object v4, v4, Lxfn;->s:L_3166;

    .line 55
    .line 56
    invoke-virtual {v4}, Lhbj;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-class v0, Lxfn;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lxfn;

    .line 77
    .line 78
    iget-object p2, p2, Lxfn;->s:L_3166;

    .line 79
    .line 80
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-class v0, Lxfn;

    .line 88
    .line 89
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lxfn;

    .line 94
    .line 95
    iget-object p2, p2, Lxfn;->s:L_3166;

    .line 96
    .line 97
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lwzi;->e:Lwzi;

    .line 102
    .line 103
    if-ne p2, v0, :cond_3

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p2, 0x7

    .line 108
    :goto_0
    invoke-static {p1, p2}, Lxdj;->d(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v4, Lxfn;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lxfn;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lxfn;->m(Lwsv;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    const/16 p2, 0x8

    .line 135
    .line 136
    invoke-static {p1, p2}, Lxdj;->d(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_5
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-class v0, Lxfn;

    .line 145
    .line 146
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lxfn;

    .line 151
    .line 152
    iget-object p2, p2, Lxfn;->s:L_3166;

    .line 153
    .line 154
    invoke-virtual {p2}, Lhbj;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1}, Lxdj;->d(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    return v1
.end method
