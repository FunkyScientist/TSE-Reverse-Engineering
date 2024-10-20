.class public final Ladpl;
.super Lhck;
.source "PG"


# instance fields
.field public final a:Ladnh;

.field public final b:Ladoe;

.field public final c:Lados;

.field public final d:Ladoj;

.field public final e:Ladpg;

.field public final f:Ladnh;

.field public final g:Ladnh;

.field public final h:Lbatz;

.field public final i:Ladng;

.field public final j:Lbatz;

.field public final k:Lhbj;


# direct methods
.method public constructor <init>(Landroid/app/Application;ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladnh;

    .line 5
    .line 6
    new-instance v1, L_3166;

    .line 7
    .line 8
    sget-object v2, Ladmy;->d:Ladmy;

    .line 9
    .line 10
    invoke-direct {v1, v2}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0b11d6

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ladnh;-><init>(ILhbj;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladpl;->a:Ladnh;

    .line 20
    .line 21
    new-instance v1, Ladoe;

    .line 22
    .line 23
    invoke-direct {v1, p1, p3}, Ladoe;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ladpl;->b:Ladoe;

    .line 27
    .line 28
    new-instance v3, Ladpg;

    .line 29
    .line 30
    invoke-direct {v3, p3}, Ladpg;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Ladpl;->e:Ladpg;

    .line 34
    .line 35
    new-instance v2, Lados;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, p3}, Lados;-><init>(Landroid/app/Application;ILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ladpl;->c:Lados;

    .line 41
    .line 42
    new-instance p2, Ladoj;

    .line 43
    .line 44
    invoke-direct {p2, v2, p3}, Ladoj;-><init>(Lados;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ladpl;->d:Ladoj;

    .line 48
    .line 49
    iget-object v2, v2, Lados;->f:L_3166;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ladoj;->l(Lhbj;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Ladoe;->f:Lhbm;

    .line 55
    .line 56
    new-instance v4, Lkex;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-direct {v4, p1, v5}, Lkex;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, Lgrw;->g(Lhbj;Lbkfw;)Lhbj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Ladoj;->m(Lhbj;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2, v3}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Ladpl;->j:Lbatz;

    .line 75
    .line 76
    iget-object v2, v3, Ladmz;->b:Lhbm;

    .line 77
    .line 78
    new-instance v4, Ladnd;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v4, v5}, Ladnd;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Lgrw;->g(Lhbj;Lbkfw;)Lhbj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Ladnh;

    .line 89
    .line 90
    const v5, 0x7f0b11cf

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, v2}, Ladnh;-><init>(ILhbj;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Ladpl;->f:Ladnh;

    .line 97
    .line 98
    new-instance v5, Ladnh;

    .line 99
    .line 100
    new-instance v2, L_3166;

    .line 101
    .line 102
    sget-object v7, Ladmy;->e:Ladmy;

    .line 103
    .line 104
    invoke-direct {v2, v7}, L_3166;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v7, 0x7f0b11d7

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v7, v2}, Ladnh;-><init>(ILhbj;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Ladpl;->g:Ladnh;

    .line 114
    .line 115
    move-object v2, p2

    .line 116
    invoke-static/range {v0 .. v5}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Ladpl;->h:Lbatz;

    .line 121
    .line 122
    new-instance v0, Ladng;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2, p3}, Ladng;-><init>(Landroid/content/Context;Lbatz;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Ladpl;->i:Ladng;

    .line 128
    .line 129
    new-instance p1, Lubh;

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    invoke-direct {p1, p0, p2}, Lubh;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, p1}, Ladmz;->a(Lbatz;Ljava/util/function/Supplier;)Lhbj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ladpl;->k:Lhbj;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 2
    .line 3
    iget-object v1, p0, Ladpl;->e:Ladpg;

    .line 4
    .line 5
    iget-object v1, v1, Ladpg;->d:L_3166;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;-><init>(Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpl;->c:Lados;

    .line 2
    .line 3
    invoke-virtual {v0}, Lados;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
