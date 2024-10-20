.class public final Lffo;
.super Lgqd;
.source "PG"


# instance fields
.field final synthetic a:Lfgn;

.field final synthetic b:Lfbn;

.field final synthetic c:Lfgn;


# direct methods
.method public constructor <init>(Lfgn;Lfbn;Lfgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffo;->a:Lfgn;

    .line 2
    .line 3
    iput-object p2, p0, Lffo;->b:Lfbn;

    .line 4
    .line 5
    iput-object p3, p0, Lffo;->c:Lfgn;

    .line 6
    .line 7
    invoke-direct {p0}, Lgqd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgtm;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lgqd;->c(Landroid/view/View;Lgtm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lffo;->a:Lfgn;

    .line 5
    .line 6
    iget-object p1, p1, Lfgn;->k:Lfhe;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfhe;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Lgtm;->V(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lffo;->b:Lfbn;

    .line 19
    .line 20
    sget-object v0, Lffn;->a:Lffn;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lur;->m(Lfbn;Lbkfw;)Lfbn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lfbn;->d:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    const/4 v0, -0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lffo;->a:Lfgn;

    .line 40
    .line 41
    iget-object v1, v1, Lfgn;->j:Lfqs;

    .line 42
    .line 43
    invoke-virtual {v1}, Lfqs;->a()Lfqq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lfqq;->e:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    iget-object v1, p0, Lffo;->c:Lfgn;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, v1, p1}, Lgtm;->K(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lffo;->b:Lfbn;

    .line 69
    .line 70
    iget-object v1, p0, Lffo;->a:Lfgn;

    .line 71
    .line 72
    iget p1, p1, Lfbn;->d:I

    .line 73
    .line 74
    iget-object v1, v1, Lfgn;->k:Lfhe;

    .line 75
    .line 76
    iget-object v1, v1, Lfhe;->C:Lvp;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lvp;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lffo;->a:Lfgn;

    .line 85
    .line 86
    invoke-virtual {v2}, Lfgn;->B()Lfje;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v1}, Lfmj;->a(Lfje;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lgtm;->T(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v2, p0, Lffo;->c:Lfgn;

    .line 101
    .line 102
    invoke-virtual {p2, v2, v1}, Lgtm;->U(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v1, p0, Lffo;->a:Lfgn;

    .line 106
    .line 107
    iget-object v2, p2, Lgtm;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 108
    .line 109
    iget-object v3, v1, Lfgn;->k:Lfhe;

    .line 110
    .line 111
    iget-object v3, v3, Lfhe;->t:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v2, v3}, Lfgn;->C(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, p0, Lffo;->a:Lfgn;

    .line 117
    .line 118
    iget-object v1, v1, Lfgn;->k:Lfhe;

    .line 119
    .line 120
    iget-object v1, v1, Lfhe;->D:Lvp;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lvp;->e(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lffo;->a:Lfgn;

    .line 129
    .line 130
    invoke-virtual {v0}, Lfgn;->B()Lfje;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lfmj;->a(Lfje;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lgtm;->S(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v0, p0, Lffo;->c:Lfgn;

    .line 145
    .line 146
    iget-object v2, p2, Lgtm;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Lffo;->a:Lfgn;

    .line 152
    .line 153
    iget-object p2, p2, Lgtm;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 154
    .line 155
    iget-object v1, v0, Lfgn;->k:Lfhe;

    .line 156
    .line 157
    iget-object v1, v1, Lfhe;->u:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2, v1}, Lfgn;->C(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method
