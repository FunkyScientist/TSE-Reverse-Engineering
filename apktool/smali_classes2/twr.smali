.class public final synthetic Ltwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsww;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsxc;Ljava/lang/String;Lqjb;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwr;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltwr;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltwr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltws;Landroid/database/Cursor;L_846;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltwr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltwr;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltwr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)V
    .locals 9

    .line 1
    iget v0, p0, Ltwr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltwr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ltwr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lqjb;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltwr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2, v2}, Lsxc;->g(Ltzd;Lswx;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltwr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "protobuf"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    :goto_0
    iget-object v3, p0, Ltwr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lbegn;->a:Lbegn;

    .line 57
    .line 58
    array-length v7, v4

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v6, v4, v8, v7, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Lbegn;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    iget-object v5, p0, Ltwr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ltws;

    .line 72
    .line 73
    iget-object v6, v5, Ltws;->d:L_610;

    .line 74
    .line 75
    invoke-static {v6, v4}, Lqfe;->b(L_610;Lbegn;)Lqfe;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v7, v5, Ltws;->c:Lsxc;

    .line 82
    .line 83
    iget-object v4, v4, Lbegn;->e:Lbefy;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object v4, Lbefy;->b:Lbefy;

    .line 88
    .line 89
    :cond_2
    iget-object v4, v4, Lbefy;->z:Lbefu;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    sget-object v4, Lbefu;->a:Lbefu;

    .line 94
    .line 95
    :cond_3
    iget-object v4, v4, Lbefu;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v7, v4, v6}, Lsxc;->f(Lcom/google/android/apps/photos/identifier/DedupKey;Lqfe;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, L_846;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, L_846;->i(Lqfe;)V

    .line 107
    .line 108
    .line 109
    iget v3, v5, Ltws;->e:I

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    iput v3, v5, Ltws;->e:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    invoke-static {v3}, Lajal;->a(Lbfje;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    check-cast v3, L_846;

    .line 122
    .line 123
    invoke-virtual {v3, p1, p2}, L_846;->f(Ltzd;Lswx;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
