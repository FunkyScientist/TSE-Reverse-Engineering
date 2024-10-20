.class final Laack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luba;


# instance fields
.field public a:I

.field public b:Z

.field final synthetic c:Laaco;

.field private final d:Lbkfl;

.field private e:J


# direct methods
.method public constructor <init>(Laaco;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laack;->c:Laaco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laack;->d:Lbkfl;

    .line 7
    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Laack;->e:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Laack;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Laack;->d:Lbkfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    const-string v2, "_id DESC"

    .line 22
    .line 23
    const-string v3, "(media_type = 1 OR media_type = 3) AND _id < ?"

    .line 24
    .line 25
    const-string v4, "_id"

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "android:query-arg-match-trashed"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laack;->c:Laaco;

    .line 41
    .line 42
    new-instance v5, Lsgf;

    .line 43
    .line 44
    invoke-virtual {v1}, Laaco;->d()L_796;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v5, v1}, Lsgf;-><init>(L_796;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lzuz;->a:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v5, Lsgf;->a:[Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v5, Lsgf;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v3, p0, Laack;->e:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v5, Lsgf;->c:[Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v5, Lsgf;->d:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v5, Lsgf;->f:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v5, Lsgf;->e:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5}, Lsgf;->a()Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Laack;->c:Laaco;

    .line 92
    .line 93
    new-instance v1, Lsgf;

    .line 94
    .line 95
    invoke-virtual {v0}, Laaco;->d()L_796;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Lsgf;-><init>(L_796;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lzuz;->a:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lsgf;->b(Landroid/net/Uri;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lsgf;->a:[Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v1, Lsgf;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v3, p0, Laack;->e:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Lsgf;->c:[Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v1, Lsgf;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v1, Lsgf;->e:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Lsgf;->a()Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    if-nez p1, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Laack;->b:Z

    .line 143
    .line 144
    :cond_2
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget v0, p0, Laack;->a:I

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Laack;->a:I

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "_id"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Laack;->e:J

    .line 30
    .line 31
    return-void
.end method
