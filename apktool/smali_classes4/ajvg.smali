.class public final Lajvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchSuggestionUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajvg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lajvg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajxg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lajxg;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unsupported SuggestionClusterType"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    const p0, 0x7f0808f2

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1
    const p0, 0x7f080871

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_2
    const p0, 0x7f080996

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_3
    const p0, 0x7f0807db

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_4
    const p0, 0x7f080884

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_5
    const p0, 0x7f0809b0

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_6
    const p0, 0x7f0809a8

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_7
    const p0, 0x7f080805

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_8
    const p0, 0x7f08091b

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_9
    const p0, 0x7f080802

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_a
    const p0, 0x7f0807d6

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_b
    const p0, 0x7f080959

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_c
    const p0, 0x7f080807

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_d
    const p0, 0x7f0808ea

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_e
    const p0, 0x7f08093d

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    const-string v0, "Suggestions with type UNKNOWN should never be shown to the user"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;)Lajvf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lajvg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v2, Lajxg;->b:Lajxg;

    .line 15
    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;->a:Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->c:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :cond_1
    new-instance v0, Lajvf;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;->a:Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;->a:Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->a:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    invoke-direct {v0, p0, v2, v1}, Lajvf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance p0, Lajvf;

    .line 64
    .line 65
    invoke-direct {p0, v1, v1, v1}, Lajvf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajxg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/search/SuggestionTypeFeature;->a:Lajxg;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final d(ILandroid/content/Context;)Lbatz;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lakql;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lakql;->a:Lakql;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lakql;->o:Lakql;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v2, Lakql;->c:Lakql;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    sget-object v2, Lakql;->n:Lakql;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lakql;->h:Lakql;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lakql;

    .line 65
    .line 66
    new-instance v3, Lajvd;

    .line 67
    .line 68
    new-instance v4, Lnno;

    .line 69
    .line 70
    invoke-direct {v4}, Lnno;-><init>()V

    .line 71
    .line 72
    .line 73
    iput p0, v4, Lnno;->a:I

    .line 74
    .line 75
    iget-object v5, v2, Lakql;->q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lnno;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lajyf;->f:Lajyf;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lnno;->c(Lajyf;)V

    .line 83
    .line 84
    .line 85
    iget v5, v2, Lakql;->v:I

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v4, Lnno;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v4}, Lajvd;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 98
    .line 99
    .line 100
    iget v4, v2, Lakql;->v:I

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Lajvd;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget v4, v2, Lakql;->r:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lajvd;->b(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lakql;->u:Lawxs;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lajvd;->d(Lawxs;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lajvd;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lblir;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lajvg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajxg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lajxg;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unsupported: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object p0, Lblir;->q:Lblir;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object p0, Lblir;->p:Lblir;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object p0, Lblir;->o:Lblir;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    sget-object p0, Lblir;->n:Lblir;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    sget-object p0, Lblir;->m:Lblir;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    sget-object p0, Lblir;->l:Lblir;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    sget-object p0, Lblir;->k:Lblir;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    sget-object p0, Lblir;->j:Lblir;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    sget-object p0, Lblir;->i:Lblir;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    sget-object p0, Lblir;->h:Lblir;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    sget-object p0, Lblir;->g:Lblir;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_b
    sget-object p0, Lblir;->f:Lblir;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_c
    sget-object p0, Lblir;->e:Lblir;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_d
    sget-object p0, Lblir;->d:Lblir;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_e
    sget-object p0, Lblir;->c:Lblir;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    sget-object p0, Lblir;->b:Lblir;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_10
    sget-object p0, Lblir;->a:Lblir;

    .line 85
    .line 86
    :goto_0
    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Unsupported: null suggestionType"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/google/android/libraries/photos/media/MediaCollection;L_2395;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lajvg;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lajxg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lajvg;->a:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbbfh;

    .line 21
    .line 22
    const-string p1, "Null suggestionType. Are you trying to display a non-suggestion cluster?"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, L_2395;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    if-eq p2, p1, :cond_5

    .line 38
    .line 39
    sget-object p1, Lajxg;->b:Lajxg;

    .line 40
    .line 41
    if-ne v0, p1, :cond_4

    .line 42
    .line 43
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature;->a:Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p0, p1

    .line 58
    :goto_0
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p2, p1

    .line 64
    :goto_1
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/photos/allphotos/data/search/PersonSuggestionClusterFeature$PersonSuggestionClusterData;->b:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    :cond_4
    new-array p0, v2, [Lajxg;

    .line 85
    .line 86
    sget-object p1, Lajxg;->c:Lajxg;

    .line 87
    .line 88
    aput-object p1, p0, v1

    .line 89
    .line 90
    sget-object p1, Lajxg;->a:Lajxg;

    .line 91
    .line 92
    aput-object p1, p0, v3

    .line 93
    .line 94
    invoke-static {p0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    const/4 p0, 0x3

    .line 106
    new-array p0, p0, [Lajxg;

    .line 107
    .line 108
    sget-object p1, Lajxg;->b:Lajxg;

    .line 109
    .line 110
    aput-object p1, p0, v1

    .line 111
    .line 112
    sget-object p1, Lajxg;->c:Lajxg;

    .line 113
    .line 114
    aput-object p1, p0, v3

    .line 115
    .line 116
    sget-object p1, Lajxg;->a:Lajxg;

    .line 117
    .line 118
    aput-object p1, p0, v2

    .line 119
    .line 120
    invoke-static {p0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    return v3

    .line 131
    :cond_6
    :goto_2
    return v1
.end method

.method public static final g(Ljava/util/List;ILandroid/content/Context;)Lbatz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lajvg;->d(ILandroid/content/Context;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lajvg;->d(ILandroid/content/Context;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-static {p0, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbbdn;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lbbdn;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x5

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
