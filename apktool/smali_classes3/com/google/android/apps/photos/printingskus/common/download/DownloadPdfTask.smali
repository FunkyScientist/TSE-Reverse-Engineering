.class public final Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lavlw;


# instance fields
.field public b:L_3007;

.field public c:Lavtw;

.field private final d:Lahjx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "DownloadPdfTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->a:Lavlw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lahjx;)V
    .locals 1

    .line 1
    const-string v0, "DownloadPdfTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->d:Lahjx;

    .line 7
    .line 8
    return-void
.end method

.method protected static final h(Landroid/content/Context;)Lbbum;
    .locals 1

    .line 1
    sget-object v0, Laius;->kf:Laius;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->h(Landroid/content/Context;)Lbbum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/Exception;)Lawyp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->b:L_3007;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->c:Lavtw;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->a:Lavlw;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lawyp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final y(Landroid/content/Context;)Lbbuj;
    .locals 11

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_3007;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_3007;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->b:L_3007;

    .line 15
    .line 16
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->c:Lavtw;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->h(Landroid/content/Context;)Lbbum;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v1, L_2049;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, L_2049;

    .line 34
    .line 35
    iget-object v0, v2, L_2049;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->d:Lahjx;

    .line 38
    .line 39
    new-instance v1, Lahol;

    .line 40
    .line 41
    iget-object v3, v4, Lahjx;->b:Lbeyf;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lahol;-><init>(Lbeyf;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    const-class v3, L_3151;

    .line 49
    .line 50
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_3151;

    .line 55
    .line 56
    iget v3, v4, Lahjx;->a:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v3, v1, p1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lahaw;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lahaw;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lxqb;

    .line 78
    .line 79
    invoke-direct {v1, v2, v4, v3}, Lxqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lahaw;

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-direct {v3, v5}, Lahaw;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v5, v0, [Lbbuj;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v1, v5, v7

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    aput-object v3, v5, v8

    .line 105
    .line 106
    invoke-static {v5}, Lbbvs;->N([Lbbuj;)Lbjhn;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Lkif;

    .line 111
    .line 112
    const/16 v5, 0x12

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, v10

    .line 116
    invoke-direct/range {v1 .. v6}, Lkif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10, p1}, Lbjhn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lahjy;

    .line 128
    .line 129
    invoke-direct {v2, p0, v8}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lahjy;

    .line 137
    .line 138
    invoke-direct {v2, p0, v7}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-class v3, Lahjj;

    .line 142
    .line 143
    invoke-static {v1, v3, v2, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lahjy;

    .line 148
    .line 149
    invoke-direct {v2, p0, v0}, Lahjy;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-class v0, Lbjld;

    .line 153
    .line 154
    invoke-static {v1, v0, v2, p1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
