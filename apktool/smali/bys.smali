.class final Lbys;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcal;

.field final synthetic c:Lfzk;


# direct methods
.method public constructor <init>(ZLcal;Lfzk;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbys;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbys;->b:Lcal;

    .line 4
    .line 5
    iput-object p3, p0, Lbys;->c:Lfzk;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lfrz;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbys;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbys;->b:Lcal;

    .line 15
    .line 16
    iget-object v2, v0, Lcal;->e:Lfzz;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lfyb;

    .line 23
    .line 24
    new-instance v5, Lfyh;

    .line 25
    .line 26
    invoke-direct {v5}, Lfyh;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v5, v4, v1

    .line 30
    .line 31
    new-instance v5, Lfxt;

    .line 32
    .line 33
    invoke-direct {v5, p1, v3}, Lfxt;-><init>(Lfrz;I)V

    .line 34
    .line 35
    .line 36
    aput-object v5, v4, v3

    .line 37
    .line 38
    invoke-static {v4}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Lcal;->d:Lfye;

    .line 43
    .line 44
    iget-object v0, v0, Lcal;->q:Lbkfw;

    .line 45
    .line 46
    invoke-static {v4, v5, v0, v2}, Lcbm;->b(Ljava/util/List;Lfye;Lbkfw;Lfzz;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lbys;->c:Lfzk;

    .line 56
    .line 57
    iget-object v2, p0, Lbys;->b:Lcal;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfzk;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-wide v5, Lftn;->a:J

    .line 64
    .line 65
    iget-wide v5, v0, Lfzk;->b:J

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    shr-long v8, v5, v7

    .line 70
    .line 71
    const-wide v10, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v5, v10

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    long-to-int v8, v8

    .line 84
    long-to-int v5, v5

    .line 85
    if-lt v5, v8, :cond_2

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v6, v4, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-wide v4, v0, Lfzk;->b:J

    .line 110
    .line 111
    shr-long/2addr v4, v7

    .line 112
    invoke-virtual {p1}, Lfrz;->a()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    long-to-int v0, v4

    .line 117
    add-int/2addr v0, p1

    .line 118
    iget-object p1, v2, Lcal;->q:Lbkfw;

    .line 119
    .line 120
    invoke-static {v0, v0}, Lfto;->a(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    new-instance v0, Lfzk;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-direct {v0, v1, v4, v5, v2}, Lfzk;-><init>(Ljava/lang/String;JI)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 135
    .line 136
    const-string v0, "End index ("

    .line 137
    .line 138
    const-string v1, ") is less than start index ("

    .line 139
    .line 140
    const-string v2, ")."

    .line 141
    .line 142
    invoke-static {v8, v5, v0, v1, v2}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_2
    return-object p1
.end method
