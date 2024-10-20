.class final Lnlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczx;


# static fields
.field public static final synthetic a:I

.field private static final b:Lsis;

.field private static final c:Lsis;


# instance fields
.field private final d:L_344;

.field private final e:L_1606;

.field private final f:Lnrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PagedAllMediaHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsir;

    .line 7
    .line 8
    invoke-direct {v0}, Lsir;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsir;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsir;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lsir;->g()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lsis;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lnlj;->b:Lsis;

    .line 26
    .line 27
    sget-object v0, Lsis;->a:Lsis;

    .line 28
    .line 29
    sput-object v0, Lnlj;->c:Lsis;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnrn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_344;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_344;

    .line 11
    .line 12
    iput-object v0, p0, Lnlj;->d:L_344;

    .line 13
    .line 14
    const-class v0, L_1606;

    .line 15
    .line 16
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1606;

    .line 21
    .line 22
    iput-object p1, p0, Lnlj;->e:L_1606;

    .line 23
    .line 24
    iput-object p2, p0, Lnlj;->f:Lnrn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)L_1846;
    .locals 8

    .line 1
    check-cast p1, L_313;

    .line 2
    .line 3
    sget-object v0, Lnlj;->b:Lsis;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v6, p1, L_313;->a:I

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lnlj;->e:L_1606;

    .line 14
    .line 15
    invoke-interface {v0, v6}, L_1606;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v7
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sget-object v0, Lnlj;->c:Lsis;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lnlj;->d:L_344;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, L_344;->a(I)L_363;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, L_363;->c(I)L_1846;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lnlj;->f:Lnrn;

    .line 43
    .line 44
    iget v1, p1, L_313;->a:I

    .line 45
    .line 46
    new-instance v5, Lnbq;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lnbq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move v4, p3

    .line 56
    invoke-virtual/range {v0 .. v5}, Lnrn;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;ILnyf;)Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    sget-object p1, Lnlj;->c:Lsis;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lnlj;->d:L_344;

    .line 74
    .line 75
    invoke-virtual {p1, v6}, L_344;->a(I)L_363;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3, v0}, L_363;->f(IL_1846;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-object v0

    .line 83
    :cond_3
    new-instance p2, Lsih;

    .line 84
    .line 85
    const-string v0, "Failed to find media at position: "

    .line 86
    .line 87
    const-string v1, " for collection: "

    .line 88
    .line 89
    invoke-static {p1, p3, v0, v1}, Lb;->cc(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Lsih;

    .line 99
    .line 100
    const-string p3, "account not found: "

    .line 101
    .line 102
    invoke-static {v6, p3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, p3, p1}, Lsih;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "Unexpected options: "

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;)Ljava/lang/Integer;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, L_313;

    .line 3
    .line 4
    sget-object p1, Lnlj;->b:Lsis;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lsis;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnlj;->f:Lnrn;

    .line 13
    .line 14
    iget v1, v2, L_313;->a:I

    .line 15
    .line 16
    new-instance v5, Lnbq;

    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    invoke-direct {v5, p1}, Lnbq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lnrn;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;L_1846;Lnyf;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "Unexpected options: "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
