.class final Lnnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_2355;

.field private final b:L_2395;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2355;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2355;

    .line 16
    .line 17
    iput-object v0, p0, Lnnt;->a:L_2355;

    .line 18
    .line 19
    const-class v0, L_2395;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2395;

    .line 26
    .line 27
    iput-object p1, p0, Lnnt;->b:L_2395;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;Ljava/lang/String;Ljava/lang/String;)Ltej;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnnt;->a:L_2355;

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0}, L_2355;->e(ILajyf;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "search_results.search_cluster_id = ?"

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->h:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, "search_results.date_header_start_timestamp IS NULL"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lnnt;->b:L_2395;

    .line 44
    .line 45
    invoke-virtual {v4}, L_2395;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 52
    .line 53
    sget-object v5, Lajyf;->r:Lajyf;

    .line 54
    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    const-string v4, "display_order ASC"

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const-string v4, "capture_offset DESC"

    .line 63
    .line 64
    const-string v5, "all_media_id DESC"

    .line 65
    .line 66
    const-string v6, "capture_day DESC"

    .line 67
    .line 68
    invoke-static {v6, v4, v5}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    new-instance v4, Lteh;

    .line 76
    .line 77
    invoke-direct {v4}, Lteh;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "search_results"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lteh;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lteh;->e()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lteh;->b()V

    .line 89
    .line 90
    .line 91
    iput-object p3, v4, Lteh;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v4, Lteh;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4}, Lteh;->c()V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    new-array p3, p2, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, p3}, Lteh;->j([Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-array p2, p2, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, p2}, Lteh;->f([Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    filled-new-array {p2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v4, p2}, Lteh;->g([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lnnt;->b:L_2395;

    .line 133
    .line 134
    invoke-virtual {p2}, L_2395;->m()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 141
    .line 142
    sget-object p2, Lajyf;->r:Lajyf;

    .line 143
    .line 144
    if-ne p1, p2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4}, Lteh;->d()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v4, p1}, Lteh;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v4}, Lteh;->a()Ltej;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
