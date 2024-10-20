.class public final synthetic Lzby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_1392;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(L_1392;Landroid/content/ContentValues;[Ljava/lang/String;JZLandroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzby;->a:L_1392;

    .line 5
    .line 6
    iput-object p2, p0, Lzby;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    const-string p1, "id = ?"

    .line 9
    .line 10
    iput-object p1, p0, Lzby;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lzby;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lzby;->e:J

    .line 15
    .line 16
    iput-boolean p6, p0, Lzby;->f:Z

    .line 17
    .line 18
    iput-object p7, p0, Lzby;->g:Landroid/content/ContentValues;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzby;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object v1, p0, Lzby;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzby;->d:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "processing_mars"

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v1, v2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ltzd;->B()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v2, p0, Lzby;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lzby;->g:Landroid/content/ContentValues;

    .line 29
    .line 30
    iget-wide v3, p0, Lzby;->e:J

    .line 31
    .line 32
    iget-object v5, p0, Lzby;->a:L_1392;

    .line 33
    .line 34
    iget-object v6, v5, L_1392;->f:Lyer;

    .line 35
    .line 36
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, L_1389;

    .line 41
    .line 42
    invoke-interface {v6, p1, v3, v4}, L_1389;->j(Ltzd;J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v5, L_1392;->f:Lyer;

    .line 49
    .line 50
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, L_1389;

    .line 55
    .line 56
    invoke-interface {v6, p1, v2}, L_1389;->c(Ltzd;Landroid/content/ContentValues;)Lzbn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v6, v2, Lzbn;->d:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    sget-object v6, L_1392;->a:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbbfh;

    .line 71
    .line 72
    const/16 v7, 0xd1d

    .line 73
    .line 74
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lbbfh;

    .line 79
    .line 80
    const-string v7, "updateById - duplicate entry exists in the table for id=%s"

    .line 81
    .line 82
    invoke-interface {v6, v7, v3, v4}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-wide v2, v2, Lzbn;->c:J

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v2, v2, v6

    .line 90
    .line 91
    if-gez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ltzd;->B()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v6, v5, L_1392;->f:Lyer;

    .line 98
    .line 99
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, L_1389;

    .line 104
    .line 105
    invoke-interface {v6, p1, v3, v4, v2}, L_1389;->a(Ltzd;JLandroid/content/ContentValues;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-gtz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Ltzd;->B()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v1, Lymm;

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    invoke-direct {v1, v5, v2}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    return-object v1
.end method
