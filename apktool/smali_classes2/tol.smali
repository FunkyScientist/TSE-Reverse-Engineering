.class public final Ltol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltir;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltol;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b()L_3138;
    .locals 2

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbbch;

    .line 15
    .line 16
    const-string v1, "user_specified_caption"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lbbch;

    .line 23
    .line 24
    const-string v1, "owner_package_name"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lbbch;

    .line 31
    .line 32
    const-string v1, "is_recommended"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lbbch;

    .line 39
    .line 40
    const-string v1, "gainmap_present"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v0, Lbbch;

    .line 47
    .line 48
    const-string v1, "hdr_type"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final synthetic c(Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Ltqe;

    .line 15
    .line 16
    const-string v0, "user_specified_caption"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Ltqe;->aa(Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast p2, Ltpq;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "owner_package_name"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Ltpq;->v(Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Ltpq;->v(Lj$/util/Optional;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    check-cast p2, Ltry;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "is_recommended"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p2, Ltry;->u:Lj$/util/Optional;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p2, Ltry;->u:Lj$/util/Optional;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    check-cast p2, Ltoh;

    .line 111
    .line 112
    const-string v0, "gainmap_present"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, L_894;->i(I)Ltfu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2, p1}, Ltoh;->o(Lj$/util/Optional;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    check-cast p2, Ltom;

    .line 141
    .line 142
    const-string v0, "hdr_type"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ltfv;->a(I)Ltfv;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p2, p1}, Ltom;->p(Ltfv;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final synthetic d(Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3}, L_855;->n(Ltim;Ljava/lang/Boolean;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ltqf;

    .line 16
    .line 17
    invoke-interface {p1}, Ltqf;->U()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "user_specified_caption"

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Ltpr;

    .line 34
    .line 35
    invoke-interface {p1}, Ltpr;->Q()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "owner_package_name"

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast p1, Ltpc;

    .line 52
    .line 53
    invoke-interface {p1}, Ltpc;->G()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v0, "is_recommended"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    check-cast p1, Ltoi;

    .line 70
    .line 71
    invoke-interface {p1}, Ltoi;->I()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ltoi;->I()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ltfu;

    .line 90
    .line 91
    iget p1, p1, Ltfu;->f:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    const-string p1, "gainmap_present"

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    check-cast p1, Lton;

    .line 104
    .line 105
    invoke-interface {p1}, Lton;->J()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lton;->J()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ltfv;

    .line 124
    .line 125
    iget p1, p1, Ltfv;->g:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_5
    const-string p1, "hdr_type"

    .line 132
    .line 133
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final synthetic f(Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3}, L_855;->g(Ltiu;Ljava/lang/Boolean;Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic g(Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3}, L_855;->h(Ltip;Ljava/lang/Boolean;Lbegn;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic h(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2}, L_855;->l(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic i(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2}, L_855;->m(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic j(Lbfil;Ljava/util/function/UnaryOperator;)V
    .locals 2

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p1, p2}, L_855;->k(Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ltqf;

    .line 15
    .line 16
    invoke-interface {p1}, Ltqf;->U()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p1, Ltpr;

    .line 22
    .line 23
    invoke-interface {p1}, Ltpr;->Q()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    check-cast p1, Ltpc;

    .line 29
    .line 30
    invoke-interface {p1}, Ltpc;->G()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    check-cast p1, Ltoi;

    .line 36
    .line 37
    invoke-interface {p1}, Ltoi;->I()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    check-cast p1, Lton;

    .line 43
    .line 44
    invoke-interface {p1}, Lton;->J()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;Lbfil;)V
    .locals 6

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_18

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v0, v3, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    check-cast p1, Ltqf;

    .line 18
    .line 19
    invoke-interface {p1}, Ltqf;->U()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, L_930;->s(Lj$/util/Optional;Lbfil;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast v0, Lbegn;

    .line 34
    .line 35
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbefy;->b:Lbefy;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lbefy;->g:Lbefm;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lbefm;->a:Lbefm;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbfil;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lbfil;->x()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 80
    .line 81
    check-cast v0, Lbefm;

    .line 82
    .line 83
    iget v3, v0, Lbefm;->b:I

    .line 84
    .line 85
    or-int/2addr v2, v3

    .line 86
    iput v2, v0, Lbefm;->b:I

    .line 87
    .line 88
    iput-object p1, v0, Lbefm;->c:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 92
    .line 93
    check-cast p1, Lbegn;

    .line 94
    .line 95
    iget p1, p1, Lbegn;->b:I

    .line 96
    .line 97
    and-int/lit8 p1, p1, 0x4

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    check-cast p1, Lbefm;

    .line 115
    .line 116
    iget v0, p1, Lbefm;->b:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, -0x2

    .line 119
    .line 120
    iput v0, p1, Lbefm;->b:I

    .line 121
    .line 122
    sget-object v0, Lbefm;->a:Lbefm;

    .line 123
    .line 124
    iget-object v0, v0, Lbefm;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p1, Lbefm;->c:Ljava/lang/String;

    .line 127
    .line 128
    :goto_0
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    check-cast p1, Lbegn;

    .line 131
    .line 132
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Lbefy;->b:Lbefy;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbfil;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast p1, Lbefy;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbefm;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Lbefy;->g:Lbefm;

    .line 172
    .line 173
    iget v1, p1, Lbefy;->c:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x4

    .line 176
    .line 177
    iput v1, p1, Lbefy;->c:I

    .line 178
    .line 179
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2}, Lbfil;->x()V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    check-cast p1, Lbegn;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lbefy;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object p2, p1, Lbegn;->e:Lbefy;

    .line 204
    .line 205
    iget p2, p1, Lbegn;->b:I

    .line 206
    .line 207
    or-int/lit8 p2, p2, 0x4

    .line 208
    .line 209
    iput p2, p1, Lbegn;->b:I

    .line 210
    .line 211
    :cond_9
    :goto_1
    return-void

    .line 212
    :cond_a
    check-cast p1, Ltpr;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ltpr;->Q()Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    check-cast v0, Lbegn;

    .line 230
    .line 231
    iget-object v0, v0, Lbegn;->q:Lbdlv;

    .line 232
    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    sget-object v0, Lbdlv;->a:Lbdlv;

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v0, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lbfil;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ltpr;->Q()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1}, Lbfil;->x()V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    check-cast v0, Lbdlv;

    .line 270
    .line 271
    iget v3, v0, Lbdlv;->b:I

    .line 272
    .line 273
    or-int/2addr v2, v3

    .line 274
    iput v2, v0, Lbdlv;->b:I

    .line 275
    .line 276
    iput-object p1, v0, Lbdlv;->c:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_d
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    check-cast p1, Lbegn;

    .line 282
    .line 283
    iget-object p1, p1, Lbegn;->q:Lbdlv;

    .line 284
    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    sget-object p1, Lbdlv;->a:Lbdlv;

    .line 288
    .line 289
    :cond_e
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lbfil;

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Lbfil;->A(Lbfir;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_f
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast p1, Lbdlv;

    .line 313
    .line 314
    iget v0, p1, Lbdlv;->b:I

    .line 315
    .line 316
    and-int/lit8 v0, v0, -0x2

    .line 317
    .line 318
    iput v0, p1, Lbdlv;->b:I

    .line 319
    .line 320
    sget-object v0, Lbdlv;->a:Lbdlv;

    .line 321
    .line 322
    iget-object v0, v0, Lbdlv;->c:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v0, p1, Lbdlv;->c:Ljava/lang/String;

    .line 325
    .line 326
    :goto_2
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 327
    .line 328
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_10

    .line 333
    .line 334
    invoke-virtual {p2}, Lbfil;->x()V

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    check-cast p1, Lbegn;

    .line 340
    .line 341
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lbdlv;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object p2, p1, Lbegn;->q:Lbdlv;

    .line 351
    .line 352
    iget p2, p1, Lbegn;->b:I

    .line 353
    .line 354
    const/high16 v0, 0x40000

    .line 355
    .line 356
    or-int/2addr p2, v0

    .line 357
    iput p2, p1, Lbegn;->b:I

    .line 358
    .line 359
    return-void

    .line 360
    :cond_11
    check-cast p1, Ltpc;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ltpc;->G()Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    check-cast v0, Lbegn;

    .line 378
    .line 379
    iget-object v0, v0, Lbegn;->r:Lbebo;

    .line 380
    .line 381
    if-nez v0, :cond_12

    .line 382
    .line 383
    sget-object v0, Lbebo;->a:Lbebo;

    .line 384
    .line 385
    :cond_12
    invoke-virtual {v0, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lbfil;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Ltpc;->G()Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_13

    .line 415
    .line 416
    invoke-virtual {v1}, Lbfil;->x()V

    .line 417
    .line 418
    .line 419
    :cond_13
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 420
    .line 421
    check-cast v0, Lbebo;

    .line 422
    .line 423
    iget v3, v0, Lbebo;->b:I

    .line 424
    .line 425
    or-int/2addr v2, v3

    .line 426
    iput v2, v0, Lbebo;->b:I

    .line 427
    .line 428
    iput-boolean p1, v0, Lbebo;->c:Z

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_14
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 432
    .line 433
    check-cast p1, Lbegn;

    .line 434
    .line 435
    iget-object p1, p1, Lbegn;->r:Lbebo;

    .line 436
    .line 437
    if-nez p1, :cond_15

    .line 438
    .line 439
    sget-object p1, Lbebo;->a:Lbebo;

    .line 440
    .line 441
    :cond_15
    invoke-virtual {p1, v5, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbfil;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_16

    .line 457
    .line 458
    invoke-virtual {v0}, Lbfil;->x()V

    .line 459
    .line 460
    .line 461
    :cond_16
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    check-cast p1, Lbebo;

    .line 464
    .line 465
    iget v2, p1, Lbebo;->b:I

    .line 466
    .line 467
    and-int/lit8 v2, v2, -0x2

    .line 468
    .line 469
    iput v2, p1, Lbebo;->b:I

    .line 470
    .line 471
    iput-boolean v1, p1, Lbebo;->c:Z

    .line 472
    .line 473
    move-object v1, v0

    .line 474
    :goto_3
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 475
    .line 476
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_17

    .line 481
    .line 482
    invoke-virtual {p2}, Lbfil;->x()V

    .line 483
    .line 484
    .line 485
    :cond_17
    iget-object p1, p2, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    check-cast p1, Lbegn;

    .line 488
    .line 489
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    check-cast p2, Lbebo;

    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object p2, p1, Lbegn;->r:Lbebo;

    .line 499
    .line 500
    iget p2, p1, Lbegn;->b:I

    .line 501
    .line 502
    const/high16 v0, 0x80000

    .line 503
    .line 504
    or-int/2addr p2, v0

    .line 505
    iput p2, p1, Lbegn;->b:I

    .line 506
    .line 507
    return-void

    .line 508
    :cond_18
    check-cast p1, Ltoi;

    .line 509
    .line 510
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 511
    .line 512
    check-cast v0, Lbegn;

    .line 513
    .line 514
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 515
    .line 516
    if-nez v0, :cond_19

    .line 517
    .line 518
    sget-object v0, Lbegk;->a:Lbegk;

    .line 519
    .line 520
    :cond_19
    iget v0, v0, Lbegk;->b:I

    .line 521
    .line 522
    and-int/2addr v0, v3

    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    invoke-interface {p1}, Ltoi;->I()Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_1a
    invoke-interface {p1}, Ltoi;->I()Lj$/util/Optional;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ltfu;

    .line 545
    .line 546
    new-instance v0, Ltoj;

    .line 547
    .line 548
    invoke-direct {v0, p1, v2}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {p0, p2, v0}, L_855;->i(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 552
    .line 553
    .line 554
    :cond_1b
    :goto_4
    return-void

    .line 555
    :cond_1c
    check-cast p1, Lton;

    .line 556
    .line 557
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 558
    .line 559
    check-cast v0, Lbegn;

    .line 560
    .line 561
    iget-object v0, v0, Lbegn;->f:Lbegk;

    .line 562
    .line 563
    if-nez v0, :cond_1d

    .line 564
    .line 565
    sget-object v0, Lbegk;->a:Lbegk;

    .line 566
    .line 567
    :cond_1d
    iget v0, v0, Lbegk;->b:I

    .line 568
    .line 569
    and-int/lit8 v0, v0, 0x4

    .line 570
    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_1e
    move v2, v1

    .line 575
    :goto_5
    invoke-static {v2}, Lbain;->an(Z)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Ltoj;

    .line 579
    .line 580
    invoke-direct {v0, p1, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {p0, p2, v0}, L_855;->j(Ltip;Lbfil;Ljava/util/function/UnaryOperator;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public final synthetic m(Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V
    .locals 2

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-static {p0, p1, p2, p3}, L_855;->f(Ltiv;Ljava/lang/Boolean;Ljava/lang/Object;Lbfil;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w()Ltio;
    .locals 2

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ltok;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Ltok;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ltok;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltok;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ltok;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ltok;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Ltok;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ltok;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Ltok;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ltok;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final synthetic x(Lbegn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    check-cast p2, Ltqe;

    .line 15
    .line 16
    invoke-static {p1}, L_930;->r(Lbegn;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lbegn;->e:Lbefy;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbefy;->b:Lbefy;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lbefy;->g:Lbefm;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbefm;->a:Lbefm;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lbefm;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {p2, v0}, Ltqe;->aa(Lj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    check-cast p2, Ltpq;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v0, p1, Lbegn;->b:I

    .line 54
    .line 55
    const/high16 v2, 0x40000

    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p1, Lbegn;->q:Lbdlv;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbdlv;->a:Lbdlv;

    .line 65
    .line 66
    :cond_4
    iget v0, v0, Lbdlv;->b:I

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object p1, p1, Lbegn;->q:Lbdlv;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lbdlv;->a:Lbdlv;

    .line 76
    .line 77
    :cond_5
    iget-object p1, p1, Lbdlv;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p2, p1}, Ltpq;->v(Lj$/util/Optional;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    check-cast p2, Ltry;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lbegn;->b:I

    .line 98
    .line 99
    const/high16 v2, 0x80000

    .line 100
    .line 101
    and-int/2addr v0, v2

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, p1, Lbegn;->r:Lbebo;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Lbebo;->a:Lbebo;

    .line 109
    .line 110
    :cond_8
    iget v0, v0, Lbebo;->b:I

    .line 111
    .line 112
    and-int/2addr v0, v1

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object p1, p1, Lbegn;->r:Lbebo;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Lbebo;->a:Lbebo;

    .line 120
    .line 121
    :cond_9
    iget-boolean p1, p1, Lbebo;->c:Z

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    iput-object p1, p2, Ltry;->u:Lj$/util/Optional;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    check-cast p2, Ltoh;

    .line 140
    .line 141
    invoke-static {p1}, Ltgz;->g(Lbego;)Ltfu;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p2, p1}, Ltoh;->o(Lj$/util/Optional;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_c
    check-cast p2, Ltom;

    .line 154
    .line 155
    invoke-static {p1}, Ltgz;->h(Lbego;)Ltfv;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p2, p1}, Ltom;->p(Ltfv;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
