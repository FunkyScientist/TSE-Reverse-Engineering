.class public final Laxan;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laxao;Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Laxan;->g:I

    iput-object p1, p0, Laxan;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxan;->c:Ljava/lang/Object;

    iput p3, p0, Laxan;->a:I

    iput-object p4, p0, Laxan;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxan;->e:Ljava/lang/Object;

    iput-object p6, p0, Laxan;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Laxao;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p7, p0, Laxan;->g:I

    iput-object p1, p0, Laxan;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxan;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxan;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxan;->e:Ljava/lang/Object;

    iput-object p5, p0, Laxan;->f:Ljava/lang/Object;

    iput p6, p0, Laxan;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldpp;Lbkfl;Lbklb;Lape;Lean;II)V
    .locals 0

    .line 3
    iput p7, p0, Laxan;->g:I

    iput-object p1, p0, Laxan;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxan;->e:Ljava/lang/Object;

    iput-object p3, p0, Laxan;->f:Ljava/lang/Object;

    iput-object p4, p0, Laxan;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxan;->c:Ljava/lang/Object;

    iput p6, p0, Laxan;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laxan;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxan;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laxao;

    .line 11
    .line 12
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 13
    .line 14
    check-cast v0, Laxaj;

    .line 15
    .line 16
    iget-object v1, v0, Laxaj;->a:Ljny;

    .line 17
    .line 18
    iget-object v0, p0, Laxan;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Laxan;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Laxan;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, p0, Laxan;->a:I

    .line 25
    .line 26
    iget-object v5, p0, Laxan;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Landroid/content/ContentValues;

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v5

    .line 39
    move v3, v4

    .line 40
    move-object v4, v6

    .line 41
    move-object v5, v7

    .line 42
    move-object v6, v0

    .line 43
    invoke-interface/range {v1 .. v6}, Ljny;->b(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Laxan;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Laxan;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Laxan;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Laxan;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Laxan;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget v6, p0, Laxan;->a:I

    .line 79
    .line 80
    new-instance v9, Lnvr;

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Lean;

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lape;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x6

    .line 90
    move-object v3, v9

    .line 91
    invoke-direct/range {v3 .. v8}, Lnvr;-><init>(Lape;Lean;ILbkeg;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v2, v3, v9, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    iget-object v0, p0, Laxan;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Laxao;

    .line 106
    .line 107
    iget-object v0, v0, Laxao;->d:Laxah;

    .line 108
    .line 109
    check-cast v0, Laxai;

    .line 110
    .line 111
    iget-object v1, v0, Laxai;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    iget v6, p0, Laxan;->a:I

    .line 114
    .line 115
    iget-object v0, p0, Laxan;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Laxan;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v3, p0, Laxan;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v4, p0, Laxan;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v3, Landroid/content/ContentValues;

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v0, [Ljava/lang/String;

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v0

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
