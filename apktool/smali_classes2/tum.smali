.class public final Ltum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luaw;


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltum;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ltum;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ltzd;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "collection_media_key"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Ltum;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, L_848;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, L_848;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, p0, Ltum;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v5, v4}, L_848;->d(ILjava/lang/String;)Lbdrt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget v2, Lbatz;->d:I

    .line 62
    .line 63
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v4, Lbatu;

    .line 67
    .line 68
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lbdrt;->e:Lbdrf;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lbdrf;->a:Lbdrf;

    .line 76
    .line 77
    :cond_1
    iget-object v2, v2, Lbdrf;->g:Lbfjb;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lbduu;

    .line 94
    .line 95
    iget v5, v5, Lbduu;->c:I

    .line 96
    .line 97
    invoke-static {v5}, Lbdut;->b(I)Lbdut;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    sget-object v5, Lbdut;->a:Lbdut;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    new-instance v4, Landroid/content/ContentValues;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lbdut;->L:Lbdut;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v5, "can_edit_days"

    .line 130
    .line 131
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, Ltum;->a:I

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    filled-new-array {v3}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "_id = ?"

    .line 145
    .line 146
    const-string v6, "collections"

    .line 147
    .line 148
    invoke-virtual {p2, v6, v4, v5, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v2, v3

    .line 153
    iput v2, p0, Ltum;->a:I

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    return-void
.end method
