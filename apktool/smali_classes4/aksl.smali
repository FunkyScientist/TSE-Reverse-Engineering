.class final Laksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final a:Lakqt;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakqt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laksl;->a:Lakqt;

    .line 7
    .line 8
    const-class v0, Lakqr;

    .line 9
    .line 10
    invoke-static {p1, v0}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laksl;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, L_763;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laksl;->e:Lyer;

    .line 28
    .line 29
    const-class v1, Lagwt;

    .line 30
    .line 31
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lagwt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_763;

    .line 42
    .line 43
    invoke-virtual {v0}, L_763;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lakqt;->a:Lakqt;

    .line 50
    .line 51
    if-ne p2, v0, :cond_0

    .line 52
    .line 53
    const-class p2, L_2000;

    .line 54
    .line 55
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, L_2000;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f070cf7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Lagwt;->p(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f070cf9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Lagwt;->f:Lj$/util/Optional;

    .line 95
    .line 96
    new-instance p1, Laksk;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, p2, v0}, Laksk;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lagwt;->o(Lagww;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v1}, Lagwt;->b()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Laksl;->c:I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laksl;->e:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_763;

    .line 15
    .line 16
    invoke-virtual {v1}, L_763;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Laksl;->a:Lakqt;

    .line 25
    .line 26
    sget-object v4, Lakqt;->b:Lakqt;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lakqt;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    move v4, v2

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3e8

    .line 51
    .line 52
    if-ge v1, v5, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    iget-object v6, p0, Laksl;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lakqr;

    .line 77
    .line 78
    invoke-interface {v7, v5}, Lakqr;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 86
    .line 87
    new-instance v7, Lalql;

    .line 88
    .line 89
    const v8, 0x7f0b1d32

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v5, v1, v8}, Lalql;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v1, v6

    .line 99
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p1, p0, Laksl;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v4, 0x7f0c00b5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v4, p0, Laksl;->c:I

    .line 116
    .line 117
    mul-int/2addr v4, p1

    .line 118
    if-ge v1, v4, :cond_6

    .line 119
    .line 120
    if-lez v1, :cond_4

    .line 121
    .line 122
    move v2, v3

    .line 123
    :cond_4
    move v3, v1

    .line 124
    :goto_3
    if-ge v1, v4, :cond_5

    .line 125
    .line 126
    iget-object v5, p0, Laksl;->a:Lakqt;

    .line 127
    .line 128
    add-int/lit8 v6, v3, 0x1

    .line 129
    .line 130
    new-instance v7, Laksf;

    .line 131
    .line 132
    invoke-direct {v7, v5, v3}, Laksf;-><init>(Lakqt;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    move v3, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v1, p0, Laksl;->a:Lakqt;

    .line 143
    .line 144
    new-instance v3, Laksc;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2, p1}, Laksc;-><init>(Lakqt;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    return-object v0
.end method
