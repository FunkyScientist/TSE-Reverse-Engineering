.class public final enum Laqgm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laqgm;

.field public static final enum b:Laqgm;

.field public static final enum c:Laqgm;

.field public static final enum d:Laqgm;

.field public static final enum e:Laqgm;

.field public static final enum f:Laqgm;

.field public static final enum g:Laqgm;

.field private static final synthetic h:[Laqgm;


# instance fields
.field private final i:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laqgm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lwod;

    .line 5
    .line 6
    sget-object v3, Lwod;->d:Lwod;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lwod;->c:Lwod;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    sget-object v3, Lwod;->b:Lwod;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    const-string v3, "PREFER_1080P_OR_LOWER"

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v2}, Laqgm;-><init>(Ljava/lang/String;I[Lwod;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Laqgm;->a:Laqgm;

    .line 27
    .line 28
    new-instance v2, Laqgm;

    .line 29
    .line 30
    new-array v3, v6, [Lwod;

    .line 31
    .line 32
    sget-object v7, Lwod;->c:Lwod;

    .line 33
    .line 34
    aput-object v7, v3, v4

    .line 35
    .line 36
    sget-object v7, Lwod;->b:Lwod;

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    const-string v7, "PREFER_720P_OR_LOWER"

    .line 41
    .line 42
    invoke-direct {v2, v7, v5, v3}, Laqgm;-><init>(Ljava/lang/String;I[Lwod;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Laqgm;->b:Laqgm;

    .line 46
    .line 47
    new-instance v3, Laqgm;

    .line 48
    .line 49
    new-array v7, v5, [Lwod;

    .line 50
    .line 51
    sget-object v8, Lwod;->b:Lwod;

    .line 52
    .line 53
    aput-object v8, v7, v4

    .line 54
    .line 55
    const-string v8, "LOW"

    .line 56
    .line 57
    invoke-direct {v3, v8, v6, v7}, Laqgm;-><init>(Ljava/lang/String;I[Lwod;)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Laqgm;->c:Laqgm;

    .line 61
    .line 62
    new-instance v7, Laqgm;

    .line 63
    .line 64
    new-array v8, v4, [Lwod;

    .line 65
    .line 66
    const-string v9, "ORIGINAL"

    .line 67
    .line 68
    invoke-direct {v7, v9, v1, v8}, Laqgm;-><init>(Ljava/lang/String;I[Lwod;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Laqgm;->d:Laqgm;

    .line 72
    .line 73
    new-instance v8, Laqgm;

    .line 74
    .line 75
    new-array v9, v4, [Lwod;

    .line 76
    .line 77
    const-string v10, "UNEDITED_ORIGINAL"

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    invoke-direct {v8, v10, v11, v9}, Laqgm;-><init>(Ljava/lang/String;I[Lwod;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Laqgm;->e:Laqgm;

    .line 84
    .line 85
    new-instance v9, Laqgm;

    .line 86
    .line 87
    new-array v10, v5, [Lwod;

    .line 88
    .line 89
    sget-object v12, Lwod;->d:Lwod;

    .line 90
    .line 91
    aput-object v12, v10, v4

    .line 92
    .line 93
    const-string v12, "ONLY_1080P"

    .line 94
    .line 95
    const/4 v13, 0x5

    .line 96
    invoke-direct {v9, v12, v13, v10}, Laqgm;-><init>(Ljava/lang/String;I[Lwod;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Laqgm;->f:Laqgm;

    .line 100
    .line 101
    new-instance v10, Laqgm;

    .line 102
    .line 103
    new-array v12, v5, [Lwod;

    .line 104
    .line 105
    sget-object v14, Lwod;->c:Lwod;

    .line 106
    .line 107
    aput-object v14, v12, v4

    .line 108
    .line 109
    const-string v14, "ONLY_720P"

    .line 110
    .line 111
    const/4 v15, 0x6

    .line 112
    invoke-direct {v10, v14, v15, v12}, Laqgm;-><init>(Ljava/lang/String;I[Lwod;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Laqgm;->g:Laqgm;

    .line 116
    .line 117
    const/4 v12, 0x7

    .line 118
    new-array v12, v12, [Laqgm;

    .line 119
    .line 120
    aput-object v0, v12, v4

    .line 121
    .line 122
    aput-object v2, v12, v5

    .line 123
    .line 124
    aput-object v3, v12, v6

    .line 125
    .line 126
    aput-object v7, v12, v1

    .line 127
    .line 128
    aput-object v8, v12, v11

    .line 129
    .line 130
    aput-object v9, v12, v13

    .line 131
    .line 132
    aput-object v10, v12, v15

    .line 133
    .line 134
    sput-object v12, Laqgm;->h:[Laqgm;

    .line 135
    .line 136
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lwod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laqgm;->i:Lbatz;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Laqgm;
    .locals 1

    .line 1
    sget-object v0, Laqgm;->h:[Laqgm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqgm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqgm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;L_170;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p2, p2, L_170;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Laqgm;->i:Lbatz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "-dv"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Laqgm;->e:Laqgm;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "-U"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v0, Lwoe;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lwoe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    const-class p2, L_2872;

    .line 54
    .line 55
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_2872;

    .line 60
    .line 61
    invoke-virtual {p1}, L_2872;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, Lwoe;->a:Z

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Laqgm;->i:Lbatz;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    move-object v1, p1

    .line 74
    check-cast v1, Lbbbl;

    .line 75
    .line 76
    iget v1, v1, Lbbbl;->c:I

    .line 77
    .line 78
    if-ge p2, v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lwod;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lwoe;->b(Lwod;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lwoe;->a()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
