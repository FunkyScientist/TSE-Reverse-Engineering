.class public final synthetic Ltvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Ltvn;

.field public final synthetic b:Landroid/database/Cursor;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Laxao;


# direct methods
.method public synthetic constructor <init>(Ltvn;Landroid/database/Cursor;IIILaxao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvm;->a:Ltvn;

    .line 5
    .line 6
    iput-object p2, p0, Ltvm;->b:Landroid/database/Cursor;

    .line 7
    .line 8
    iput p3, p0, Ltvm;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltvm;->d:I

    .line 11
    .line 12
    iput p5, p0, Ltvm;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ltvm;->f:Laxao;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Ltvm;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Ltvo;->e:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ltvm;->e:I

    .line 16
    .line 17
    iget v2, p0, Ltvm;->d:I

    .line 18
    .line 19
    iget v3, p0, Ltvm;->c:I

    .line 20
    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :cond_2
    iget-object v0, p0, Ltvm;->a:Ltvn;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Ltvm;->f:Laxao;

    .line 47
    .line 48
    new-instance v5, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "remote_media_key"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ltvn;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    filled-new-array {v6}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v2, Ltvo;

    .line 69
    .line 70
    iget-object v7, v2, Ltvo;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v2, Ltvo;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v5, v7, v6}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide v1, v0, Ltvn;->c:J

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, v0, Ltvn;->c:J

    .line 84
    .line 85
    iget v1, v0, Ltvn;->b:I

    .line 86
    .line 87
    add-int/2addr v1, p1

    .line 88
    iput v1, v0, Ltvn;->b:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget p1, Ltvo;->e:I

    .line 93
    .line 94
    return-void
.end method
