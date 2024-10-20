.class public final Lkgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Ljzi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkel;Lkfr;Lkef;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkev;

    .line 16
    .line 17
    invoke-static {v0}, Lirp;->de(Lkev;)Lkek;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2, v1}, Lirp;->dh(Lkef;Lkek;)Lkee;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, v1, Lkee;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_1
    iget-object v3, v0, Lkev;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, v5}, Lirp;->ah(Ljava/lang/String;I)Ljlz;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v5, v3}, Ljlz;->e(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lken;

    .line 50
    .line 51
    iget-object v5, v3, Lken;->a:Ljlr;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljlr;->p()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lken;->a:Ljlr;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, v4, v5}, Ljtj;->P(Ljlr;Ljoe;Z)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljlz;->i()V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0x3e

    .line 94
    .line 95
    const-string v7, ","

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v6 .. v11}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lkev;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, v3}, Lkfr;->a(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v9, 0x3e

    .line 109
    .line 110
    const-string v5, ","

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lkev;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v0, Lkev;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget v0, v0, Lkev;->v:I

    .line 125
    .line 126
    invoke-static {v0}, Lirp;->dp(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    throw v2

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljlz;->i()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    return-void
.end method
