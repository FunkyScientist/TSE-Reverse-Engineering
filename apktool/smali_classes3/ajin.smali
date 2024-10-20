.class public final Lajin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajim;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:L_853;

.field private final g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedMediaOpAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajin;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajin;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lajin;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lajin;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lajin;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lajin;->g:Z

    .line 13
    .line 14
    const-class p2, L_853;

    .line 15
    .line 16
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_853;

    .line 21
    .line 22
    iput-object p2, p0, Lajin;->f:L_853;

    .line 23
    .line 24
    const-class p2, L_2506;

    .line 25
    .line 26
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2506;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)Lajiq;
    .locals 13

    .line 1
    iget-object v0, p0, Lajin;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1609;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1609;

    .line 10
    .line 11
    iget-object v1, p0, Lajin;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lajin;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Laazt;

    .line 20
    .line 21
    iget-object v4, p0, Lajin;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v4}, Laazt;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lajin;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, L_1609;->t(Laazt;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, L_1609;->r(Laazt;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-boolean v0, p0, Lajin;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lajin;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget v3, p0, Lajin;->c:I

    .line 57
    .line 58
    iget-object v4, p0, Lajin;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lajin;->e:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lajiq;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lajiq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object v8, p0, Lajin;->b:Landroid/content/Context;

    .line 71
    .line 72
    iget v9, p0, Lajin;->c:I

    .line 73
    .line 74
    iget-object v10, p0, Lajin;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, p0, Lajin;->e:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lajiq;

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    move-object v12, p1

    .line 82
    invoke-direct/range {v7 .. v12}, Lajiq;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final b(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 1
    if-eqz p5, :cond_6

    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    check-cast p5, Lbdrt;

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    iget-object v1, p5, Lbdrt;->h:Lbfjb;

    .line 21
    .line 22
    invoke-interface {v1}, Lbfjb;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p5, Lbdrt;->h:Lbfjb;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbdrn;

    .line 35
    .line 36
    iget-object v1, v1, Lbdrn;->c:Lbfjb;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p5, Lbdrt;->h:Lbfjb;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbdrn;

    .line 52
    .line 53
    iget-object v0, v0, Lbdrn;->c:Lbfjb;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    iget-boolean v1, p0, Lajin;->h:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lsxx;

    .line 65
    .line 66
    invoke-direct {v1, p5}, Lsxx;-><init>(Lbdrt;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, p0, Lajin;->d:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Lsxx;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :goto_2
    invoke-virtual {v1, p1, p2}, Lsxx;->g(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p3}, Lsxx;->b(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p4}, Lsxx;->e(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lsxx;->f(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p6}, Lsxx;->c(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p5}, L_843;->d(Lbdrt;)Lbatz;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, v1, Lsxx;->k:Ljava/util/Collection;

    .line 102
    .line 103
    iget-object p3, p5, Lbdrt;->l:Lbdrd;

    .line 104
    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    sget-object p3, Lbdrd;->a:Lbdrd;

    .line 108
    .line 109
    :cond_4
    iput-object p3, v1, Lsxx;->m:Lbdrd;

    .line 110
    .line 111
    iget-object p3, p0, Lajin;->f:L_853;

    .line 112
    .line 113
    iget p4, p0, Lajin;->c:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lsxx;->a()Lsxy;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p3, p4, p5}, L_853;->t(ILsxy;)V

    .line 120
    .line 121
    .line 122
    if-eqz p7, :cond_5

    .line 123
    .line 124
    iget-object p3, p0, Lajin;->f:L_853;

    .line 125
    .line 126
    iget p4, p0, Lajin;->c:I

    .line 127
    .line 128
    iget-object p5, p0, Lajin;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p3, p4, p5, p1, p2}, L_853;->z(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    :goto_3
    sget-object p1, Lajin;->a:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "Unexpected null or empty mediaCollectionProtos in operation response"

    .line 145
    .line 146
    const/16 p3, 0x1b54

    .line 147
    .line 148
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
