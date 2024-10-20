.class public final Llqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjku;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Llqx;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Llqx;->a:L_1311;

    new-instance p2, Llqv;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Llqv;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Llqx;->b:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Llqx;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Llqx;->a:L_1311;

    new-instance p2, Llqq;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Llqq;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Llqx;->b:Lbkbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Llqx;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, Llqx;->a:L_1311;

    new-instance p2, Lltf;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lltf;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, Llqx;->b:Lbkbr;

    return-void
.end method


# virtual methods
.method public final a(Lbjks;Lbjjt;Lbjkt;)Lbkgo;
    .locals 3

    .line 1
    iget v0, p0, Llqx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llqx;->b:Lbkbr;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_535;

    .line 17
    .line 18
    invoke-interface {v0}, L_535;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p2, Lbjlc;->o:Lbjlc;

    .line 25
    .line 26
    const-string p3, "Backup API V3 is disabled by Google Photos"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p2, Lbjlf;->a:Lbjlc;

    .line 37
    .line 38
    iget-object p2, p2, Lbjlf;->b:Lbjjt;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbkgo;

    .line 44
    .line 45
    invoke-direct {p1}, Lbkgo;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p3, p1, p2}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_1
    iget-object v0, p0, Llqx;->b:Lbkbr;

    .line 55
    .line 56
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, L_535;

    .line 61
    .line 62
    invoke-interface {v0}, L_535;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object p2, Lbjlc;->o:Lbjlc;

    .line 69
    .line 70
    const-string p3, "Backup API v2 is disabled by Google Photos"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p2, Lbjlf;->a:Lbjlc;

    .line 81
    .line 82
    iget-object p2, p2, Lbjlf;->b:Lbjjt;

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbkgo;

    .line 88
    .line 89
    invoke-direct {p1}, Lbkgo;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p3, p1, p2}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    return-object p1

    .line 98
    :cond_3
    sget-object v0, Lawhz;->a:Lbjjp;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lbjjt;->b(Lbjjp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v1, "extra_calling_pkg_name"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, Llqx;->b:Lbkbr;

    .line 115
    .line 116
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, L_2478;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, L_2478;->c(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {p3, p1, p2}, Lbjkt;->a(Lbjks;Lbjjt;)Lbkgo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object p3, Lbjlc;->l:Lbjlc;

    .line 139
    .line 140
    const-string v0, "Package name is missing or the user has not granted consent to the package. packageName="

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p3, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 p3, 0x3

    .line 151
    invoke-static {p2, p3}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object p3, p2, Lbjlf;->a:Lbjlc;

    .line 156
    .line 157
    iget-object p2, p2, Lbjlf;->b:Lbjjt;

    .line 158
    .line 159
    invoke-virtual {p1, p3, p2}, Lbjks;->a(Lbjlc;Lbjjt;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lbkgo;

    .line 163
    .line 164
    invoke-direct {p1}, Lbkgo;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-object p1
.end method
