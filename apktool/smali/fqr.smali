.class public final Lfqr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfbn;)Lfem;
    .locals 7

    .line 1
    iget-object p0, p0, Lfbn;->v:Lfcv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfcv;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object p0, p0, Lfcv;->e:Leck;

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_a

    .line 15
    .line 16
    iget v0, p0, Leck;->q:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :cond_0
    :goto_1
    if-eqz v0, :cond_9

    .line 25
    .line 26
    instance-of v3, v0, Lfem;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lfem;

    .line 32
    .line 33
    invoke-interface {v3}, Lfem;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    goto :goto_5

    .line 42
    :cond_2
    iget v3, v0, Leck;->q:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    instance-of v3, v0, Lezz;

    .line 49
    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lezz;

    .line 54
    .line 55
    iget-object v3, v3, Lezz;->B:Leck;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_2
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    iget v6, v3, Leck;->q:I

    .line 62
    .line 63
    and-int/lit8 v6, v6, 0x8

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    if-ne v4, v5, :cond_3

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    if-nez v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Lduy;

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    new-array v5, v5, [Leck;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lduy;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2, v3}, Lduy;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_6
    :goto_3
    iget-object v3, v3, Leck;->t:Leck;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-eq v4, v5, :cond_0

    .line 97
    .line 98
    :cond_8
    :goto_4
    invoke-static {v2}, Lezx;->a(Lduy;)Leck;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget v0, p0, Leck;->r:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-object p0, p0, Leck;->t:Leck;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    :goto_5
    check-cast v1, Lfem;

    .line 113
    .line 114
    return-object v1
.end method

.method public static final b(Lfbn;Z)Lfqq;
    .locals 8

    .line 1
    iget-object v0, p0, Lfbn;->v:Lfcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfcv;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, Lfcv;->e:Leck;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget v1, v0, Leck;->q:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 25
    .line 26
    instance-of v4, v1, Lfem;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    iget v4, v1, Leck;->q:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    instance-of v4, v1, Lezz;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lezz;

    .line 44
    .line 45
    iget-object v4, v4, Lezz;->B:Leck;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget v7, v4, Leck;->q:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    new-instance v3, Lduy;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Leck;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lduy;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v3, v4}, Lduy;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_5
    :goto_3
    iget-object v4, v4, Leck;->t:Leck;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eq v5, v6, :cond_0

    .line 87
    .line 88
    :cond_7
    invoke-static {v3}, Lezx;->a(Lduy;)Leck;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget v1, v0, Leck;->r:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v0, v0, Leck;->t:Leck;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v2, Lfem;

    .line 106
    .line 107
    invoke-interface {v2}, Lfem;->D()Leck;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lfbn;->z()Lfqg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lfqq;

    .line 119
    .line 120
    invoke-direct {v2, v0, p1, p0, v1}, Lfqq;-><init>(Leck;ZLfbn;Lfqg;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
