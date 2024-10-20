.class final Lugr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubb;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;


# instance fields
.field public final a:Ljava/util/Map;

.field private final d:Laxao;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BatchHasOriginalBytes"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lugr;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxao;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lugr;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lugr;->d:Laxao;

    .line 12
    .line 13
    iput-object p2, p0, Lugr;->e:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Ltxn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltxn;->h(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "protobuf"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ltxn;->s([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lugr;->d:Laxao;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltxn;->k(Laxao;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Landroid/database/Cursor;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    :try_start_0
    const-string v0, "protobuf"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbegn;->a:Lbegn;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v0, v4, v3, v1}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lbegn;

    .line 33
    .line 34
    iget-object v1, v0, Lbegn;->e:Lbefy;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbefy;->b:Lbefy;

    .line 39
    .line 40
    :cond_1
    iget v1, v1, Lbefy;->D:I

    .line 41
    .line 42
    invoke-static {v1}, Lbefw;->b(I)Lbefw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lbefw;->a:Lbefw;

    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Lacvu;->c(Lbefw;)Lacvu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lbegn;->e:Lbefy;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lbefy;->b:Lbefy;

    .line 59
    .line 60
    :cond_3
    iget-object v0, v0, Lbefy;->z:Lbefu;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbefu;->a:Lbefu;

    .line 65
    .line 66
    :cond_4
    iget-object v0, v0, Lbefu;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lugr;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lugr;->e:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Luha;

    .line 99
    .line 100
    iget-object v3, p0, Lugr;->a:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Lugr;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eq v3, v1, :cond_5

    .line 115
    .line 116
    sget-object v3, Lugr;->c:Lbbfl;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lbbfh;

    .line 123
    .line 124
    const/16 v4, 0x83e

    .line 125
    .line 126
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lbbfh;

    .line 131
    .line 132
    const-string v4, "Found multiple originalBytes entries in DB for, localMedia: %s, old: %s, new: %s"

    .line 133
    .line 134
    iget-object v5, p0, Lugr;->a:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v3, v4, v2, v5, v1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v3, p0, Lugr;->a:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lugr;->c:Lbbfl;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "failed to decode proto"

    .line 157
    .line 158
    const/16 v3, 0x83d

    .line 159
    .line 160
    invoke-static {v1, v2, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    return-void
.end method
