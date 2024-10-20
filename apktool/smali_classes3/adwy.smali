.class public final Ladwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladwy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(L_1846;)Ladxb;
    .locals 4

    .line 1
    iget-object v0, p0, Ladwy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladxh;

    .line 4
    .line 5
    iget-object v0, v0, Ladxh;->c:Lvg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvg;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ladzh;

    .line 32
    .line 33
    iget-object v2, v2, Lajja;->ab:Lajiy;

    .line 34
    .line 35
    check-cast v2, Ladxm;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Ladxm;->a:L_1846;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ladxb;

    .line 55
    .line 56
    check-cast p1, Ladxh;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Ladxh;->b(Ladxb;L_1846;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ladxb;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method


# virtual methods
.method public final synthetic a(L_1846;Z)V
    .locals 3

    .line 1
    iget p2, p0, Ladwy;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lapqf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lapqf;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lahet;

    .line 25
    .line 26
    iget-object p1, p1, Lahet;->n:Lyer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lawyc;

    .line 33
    .line 34
    sget-object p2, Lahet;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lawyc;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lahet;

    .line 42
    .line 43
    invoke-virtual {p1}, Lahet;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lahet;

    .line 52
    .line 53
    iget-object p1, p1, Lahet;->o:Lyer;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lalsh;

    .line 60
    .line 61
    invoke-virtual {p1}, Lalsh;->h()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_1846;

    .line 74
    .line 75
    iget-object p2, p0, Ladwy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lahet;

    .line 78
    .line 79
    iget-object p2, p2, Lahet;->n:Lyer;

    .line 80
    .line 81
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lawyc;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lahet;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 94
    .line 95
    const v2, 0x7f0b13ea

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lawyc;->i(Lawya;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lahet;

    .line 108
    .line 109
    iget-object p1, p1, Lahet;->m:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lahet;

    .line 121
    .line 122
    iget-object p1, p1, Lahet;->m:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iget-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Laeax;

    .line 131
    .line 132
    invoke-virtual {p1}, Laeax;->r()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Ladwy;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lwwb;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lwwb;->c(L_1846;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-direct {p0, p1}, Ladwy;->c(L_1846;)Ladxb;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final synthetic b(L_1846;Z)V
    .locals 3

    .line 1
    iget p2, p0, Ladwy;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lapqf;

    .line 17
    .line 18
    iget-object p1, p1, Lapqf;->e:Lalrx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lalrx;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lapqf;

    .line 29
    .line 30
    invoke-virtual {p1}, Lapqf;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Ladwy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lahet;

    .line 37
    .line 38
    invoke-virtual {p2}, Lahet;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Ladwy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lahet;

    .line 47
    .line 48
    iget-object p2, p2, Lahet;->n:Lyer;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lawyc;

    .line 55
    .line 56
    sget-object v0, Lahet;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ladwy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lahet;

    .line 64
    .line 65
    iget-object p2, p2, Lahet;->n:Lyer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lawyc;

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lahet;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    const v2, 0x7f0b13ea

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lawyc;->i(Lawya;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    iget-object p1, p0, Ladwy;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Laeax;

    .line 94
    .line 95
    invoke-virtual {p1}, Laeax;->r()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Ladwy;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lwwb;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lwwb;->c(L_1846;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-direct {p0, p1}, Ladwy;->c(L_1846;)Ladxb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p1, Ladxb;->p:Ljsx;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Ljsx;->start()V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method
