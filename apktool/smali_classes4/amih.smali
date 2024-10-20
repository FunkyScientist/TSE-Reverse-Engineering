.class final Lamih;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:L_2511;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ltzd;

.field final synthetic h:J


# direct methods
.method public constructor <init>(L_2511;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;Ltzd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamih;->a:L_2511;

    .line 2
    .line 3
    iput p2, p0, Lamih;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lamih;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    iput-object p4, p0, Lamih;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    iput-object p5, p0, Lamih;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lamih;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lamih;->g:Ltzd;

    .line 14
    .line 15
    iput-wide p8, p0, Lamih;->h:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ltzd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamih;->a:L_2511;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2511;->d()L_853;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lamih;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lamih;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 15
    .line 16
    iget-object v3, p0, Lamih;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    iget-object v4, p0, Lamih;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lamih;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, L_853;->n(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lamih;->a:L_2511;

    .line 35
    .line 36
    iget-object p1, p1, L_2511;->f:Lbkbr;

    .line 37
    .line 38
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_848;

    .line 43
    .line 44
    iget v0, p0, Lamih;->b:I

    .line 45
    .line 46
    iget-object v1, p0, Lamih;->g:Ltzd;

    .line 47
    .line 48
    iget-object v2, p0, Lamih;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 49
    .line 50
    iget-object v3, p0, Lamih;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, L_848;->g(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lamih;->a:L_2511;

    .line 56
    .line 57
    invoke-virtual {p1}, L_2511;->h()L_2506;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, L_2506;->l()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lamih;->a:L_2511;

    .line 68
    .line 69
    iget v7, p0, Lamih;->b:I

    .line 70
    .line 71
    iget-object v8, p0, Lamih;->g:Ltzd;

    .line 72
    .line 73
    iget-wide v9, p0, Lamih;->h:J

    .line 74
    .line 75
    invoke-virtual {p1}, L_2511;->k()L_2516;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {v6 .. v11}, L_2516;->d(ILtzd;JLjava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lamih;->a:L_2511;

    .line 84
    .line 85
    iget v7, p0, Lamih;->b:I

    .line 86
    .line 87
    iget-object v8, p0, Lamih;->g:Ltzd;

    .line 88
    .line 89
    iget-wide v9, p0, Lamih;->h:J

    .line 90
    .line 91
    invoke-virtual {p1}, L_2511;->e()L_881;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual/range {v6 .. v11}, L_881;->p(ILtzd;JLjava/util/Collection;)L_966;

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lamih;->a:L_2511;

    .line 99
    .line 100
    iget-object v0, p0, Lamih;->g:Ltzd;

    .line 101
    .line 102
    iget-object v1, p0, Lamih;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 103
    .line 104
    invoke-virtual {p1}, L_2511;->d()L_853;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0, v1}, L_853;->G(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    return-object p1
.end method
