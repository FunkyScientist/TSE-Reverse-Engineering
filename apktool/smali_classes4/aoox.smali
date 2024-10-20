.class public final Laoox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoox;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laoox;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laoox;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laopd;

    .line 21
    .line 22
    invoke-virtual {v0}, Laopd;->c()Laopr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Laopr;->A(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laopb;

    .line 33
    .line 34
    invoke-virtual {v0}, Laopb;->c()Laopr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Laopr;->A(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laopa;

    .line 45
    .line 46
    invoke-virtual {v0}, Laopa;->c()Laopr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Laopr;->A(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laooz;

    .line 57
    .line 58
    invoke-virtual {v0}, Laooz;->c()Laopr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Laopr;->A(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->B()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laooy;

    .line 77
    .line 78
    invoke-virtual {v0}, Laooy;->c()Laopr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Laopr;->A(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Laoox;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Picker returned a non-OK result"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Laopd;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbfh;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laopd;

    .line 34
    .line 35
    invoke-virtual {v0}, Laopd;->c()Laopr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Laopr;->A(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, Laopb;->a:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbfh;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laopb;

    .line 57
    .line 58
    invoke-virtual {v0}, Laopb;->c()Laopr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Laopr;->A(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, Laopa;->a:Lbbfl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbbfh;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laopa;

    .line 80
    .line 81
    invoke-virtual {v0}, Laopa;->c()Laopr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Laopr;->A(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, Laooz;->a:Lbbfl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbbfh;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laooz;

    .line 103
    .line 104
    invoke-virtual {v0}, Laooz;->c()Laopr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Laopr;->A(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->p:Lbbfl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbbfh;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->B()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    sget-object v0, Laooy;->a:Lbbfl;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbbfh;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laooy;

    .line 145
    .line 146
    invoke-virtual {v0}, Laooy;->c()Laopr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Laopr;->A(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c(L_1846;)V
    .locals 10

    .line 1
    iget v0, p0, Laoox;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laopd;

    .line 20
    .line 21
    invoke-virtual {v0}, Laopd;->c()Laopr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, p1, v1}, Laopr;->C(L_1846;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laopb;

    .line 33
    .line 34
    invoke-virtual {v0}, Laopb;->c()Laopr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, v2}, Laopr;->C(L_1846;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laopa;

    .line 45
    .line 46
    invoke-virtual {v0}, Laopa;->c()Laopr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, v3}, Laopr;->C(L_1846;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laooz;

    .line 57
    .line 58
    invoke-virtual {v0}, Laooz;->c()Laopr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, v1}, Laopr;->C(L_1846;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->r:Lafxs;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "viewModel"

    .line 76
    .line 77
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v4, v0

    .line 83
    :goto_0
    invoke-static {v4}, Lhcl;->a(Lhck;)Lbklb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v9, Lxiw;

    .line 88
    .line 89
    const/16 v7, 0x9

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v3, v9

    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v3 .. v8}, Lxiw;-><init>(Lafxs;L_1846;Lbkeg;I[B)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {v0, v1, p1, v9, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v0, p0, Laoox;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Laooy;

    .line 106
    .line 107
    invoke-virtual {v0}, Laooy;->c()Laopr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-virtual {v0, p1, v1}, Laopr;->C(L_1846;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
