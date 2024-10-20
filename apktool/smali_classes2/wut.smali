.class public final Lwut;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_1213;Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILbkeg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lwut;->f:I

    iput-object p1, p0, Lwut;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwut;->e:Ljava/lang/Object;

    iput p3, p0, Lwut;->b:I

    iput p4, p0, Lwut;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lbkmi;IILkkw;Lbkeg;I)V
    .locals 0

    .line 2
    iput p6, p0, Lwut;->f:I

    iput-object p1, p0, Lwut;->d:Ljava/lang/Object;

    iput p2, p0, Lwut;->c:I

    iput p3, p0, Lwut;->b:I

    iput-object p4, p0, Lwut;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwut;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Lwut;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lwut;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Lwut;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwut;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwut;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lbken;->a:Lbken;

    .line 7
    .line 8
    iget v2, p0, Lwut;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput v1, p0, Lwut;->a:I

    .line 17
    .line 18
    iget-object p1, p0, Lwut;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lwut;->c:I

    .line 21
    .line 22
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljyu;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, p1, v3}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, Ladr;->a(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lphy;

    .line 39
    .line 40
    invoke-direct {v3, p1, v2, v1}, Lphy;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0}, Ldpe;->c(Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 59
    .line 60
    :goto_2
    return-object v0

    .line 61
    :cond_3
    sget-object v0, Lbken;->a:Lbken;

    .line 62
    .line 63
    iget v2, p0, Lwut;->a:I

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lwut;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, L_1213;

    .line 77
    .line 78
    iget-object p1, p1, L_1213;->b:Lbkbr;

    .line 79
    .line 80
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_1221;

    .line 85
    .line 86
    iget-object v2, p0, Lwut;->d:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v3, Laius;->vM:Laius;

    .line 89
    .line 90
    check-cast v2, L_1213;

    .line 91
    .line 92
    iget-object v2, v2, L_1213;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lwut;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 102
    .line 103
    new-instance v9, Lwyg;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;

    .line 109
    .line 110
    iget v4, v2, Lcom/google/android/apps/photos/flyingsky/core/LSCollection;->a:I

    .line 111
    .line 112
    iget-object v2, p0, Lwut;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, L_1213;

    .line 115
    .line 116
    invoke-virtual {v2}, L_1213;->a()L_1214;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, L_1214;->c:L_3166;

    .line 121
    .line 122
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object v3, p0, Lwut;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    check-cast v3, L_1213;

    .line 134
    .line 135
    invoke-virtual {v3}, L_1213;->a()L_1214;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v6, v2, L_1214;->d:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 140
    .line 141
    iget v7, p0, Lwut;->b:I

    .line 142
    .line 143
    iget v8, p0, Lwut;->c:I

    .line 144
    .line 145
    move-object v3, v9

    .line 146
    invoke-direct/range {v3 .. v8}, Lwyg;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;II)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Lwut;->a:I

    .line 150
    .line 151
    invoke-virtual {p1, v9}, L_1221;->b(Lwyg;)Lwyh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    :goto_3
    return-object p1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Required value was null."

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 9

    .line 1
    iget p1, p0, Lwut;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwut;

    .line 6
    .line 7
    iget-object v1, p0, Lwut;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lwut;->c:I

    .line 10
    .line 11
    iget v3, p0, Lwut;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Lwut;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lkkw;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v0, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lwut;-><init>(Lbkmi;IILkkw;Lbkeg;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lwut;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lwut;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p0, Lwut;->b:I

    .line 30
    .line 31
    iget v5, p0, Lwut;->c:I

    .line 32
    .line 33
    new-instance v8, Lwut;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, L_1213;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, v8

    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Lwut;-><init>(L_1213;Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILbkeg;I)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method
