.class public final synthetic Lsxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_849;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbdvg;


# direct methods
.method public synthetic constructor <init>(L_849;IJLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbdvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxo;->a:L_849;

    .line 5
    .line 6
    iput p2, p0, Lsxo;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lsxo;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lsxo;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    iput-object p6, p0, Lsxo;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lsxo;->f:Lbdvg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsxo;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsxo;->f:Lbdvg;

    .line 7
    .line 8
    invoke-static {v1}, L_849;->r(Lbdvg;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lsxp;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {p1, v3, v0}, Lsxp;-><init>(II)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-wide v4, p0, Lsxo;->c:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    const-string v6, "cannot have a negative request time"

    .line 34
    .line 35
    invoke-static {v3, v6}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v3, Lrzc;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v6, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v7, "envelope_media_key"

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "write_time"

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v2, p0, Lsxo;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget v4, p0, Lsxo;->b:I

    .line 76
    .line 77
    iget-object v5, p0, Lsxo;->a:L_849;

    .line 78
    .line 79
    invoke-static {v1, v6, v3}, L_850;->e(Lbdvg;Landroid/content/ContentValues;Ljava/util/EnumSet;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v3}, L_850;->d(Landroid/content/ContentValues;Ljava/util/EnumSet;)Landroid/content/ContentValues;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p1, v2, v3}, L_849;->q(Ltzd;Ljava/lang/String;Landroid/content/ContentValues;)Lsxp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v2, p1, Lsxp;->b:I

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    if-ne v2, v3, :cond_8

    .line 94
    .line 95
    iget v2, v1, Lbdvg;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    iget-object v2, v1, Lbdvg;->e:Lbdwg;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    sget-object v2, Lbdwg;->a:Lbdwg;

    .line 106
    .line 107
    :cond_3
    iget v2, v2, Lbdwg;->c:I

    .line 108
    .line 109
    invoke-static {v2}, Lasbf;->D(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v3, 0x2

    .line 117
    if-ne v2, v3, :cond_7

    .line 118
    .line 119
    iget-object v2, v5, L_849;->b:L_773;

    .line 120
    .line 121
    iget-object v1, v1, Lbdvg;->e:Lbdwg;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lbdwg;->a:Lbdwg;

    .line 126
    .line 127
    :cond_5
    iget-object v1, v1, Lbdwg;->d:Lbdvu;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    sget-object v1, Lbdvu;->a:Lbdvu;

    .line 132
    .line 133
    :cond_6
    iget-object v1, v1, Lbdvu;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v2, v4, v0, v1}, L_773;->b(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_2
    iget-object v1, v5, L_849;->b:L_773;

    .line 140
    .line 141
    invoke-interface {v1, v4, v0}, L_773;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    sget-object v1, Ltbp;->w:Ltbp;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v0, v1}, L_849;->j(ILcom/google/android/apps/photos/identifier/LocalId;Ltbp;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-object p1
.end method
