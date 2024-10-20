.class public final synthetic Lqdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqdc;

.field public final synthetic b:Ljcd;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:L_605;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:L_2487;

.field public final synthetic h:L_1688;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lbkhf;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lqdc;Ljcd;Landroid/net/Uri;Ljava/lang/String;L_605;Landroid/os/Handler;L_2487;L_1688;Landroid/graphics/Bitmap;Ljava/lang/String;Lbkhf;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdb;->a:Lqdc;

    .line 5
    .line 6
    iput-object p2, p0, Lqdb;->b:Ljcd;

    .line 7
    .line 8
    iput-object p3, p0, Lqdb;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lqdb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqdb;->e:L_605;

    .line 13
    .line 14
    iput-object p6, p0, Lqdb;->f:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p7, p0, Lqdb;->g:L_2487;

    .line 17
    .line 18
    iput-object p8, p0, Lqdb;->h:L_1688;

    .line 19
    .line 20
    iput-object p9, p0, Lqdb;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-object p10, p0, Lqdb;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lqdb;->k:Lbkhf;

    .line 25
    .line 26
    iput-object p12, p0, Lqdb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, L_605;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p0, Lqdb;->a:Lqdc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqdb;->e:L_605;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lqdb;->g:L_2487;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lqdb;->h:L_1688;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lizu;

    .line 24
    .line 25
    new-instance v3, Lbjhn;

    .line 26
    .line 27
    new-instance v4, Ljai;

    .line 28
    .line 29
    iget-object v5, p0, Lqdb;->c:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v5}, Lhfo;->d(Landroid/net/Uri;)Lhfo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Ljai;-><init>(Lhfo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljai;->a()Ljaj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    new-array v8, v5, [Ljaj;

    .line 44
    .line 45
    new-instance v9, Laxza;

    .line 46
    .line 47
    new-array v10, v5, [Ljaj;

    .line 48
    .line 49
    invoke-direct {v9, v10}, Laxza;-><init>([Ljaj;)V

    .line 50
    .line 51
    .line 52
    iget-object v10, v9, Laxza;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lbatu;

    .line 55
    .line 56
    invoke-virtual {v10, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v9, Laxza;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lbatm;

    .line 62
    .line 63
    invoke-virtual {v4, v8, v5}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v9}, Lbjhn;-><init>(Laxza;)V

    .line 67
    .line 68
    .line 69
    new-array v4, v5, [Lbjhn;

    .line 70
    .line 71
    new-instance v8, Lbatu;

    .line 72
    .line 73
    invoke-direct {v8}, Lbatu;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4, v5}, Lbatm;->a([Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lbatu;->g()Lbatz;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Lizu;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput v5, v2, Lizu;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lizu;->a()Lizv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lqdb;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, p0, Lqdb;->b:Ljcd;

    .line 98
    .line 99
    invoke-virtual {v11, v2, v3}, Ljcd;->d(Lizv;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v9, p0, Lqdb;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lqdb;->k:Lbkhf;

    .line 112
    .line 113
    iget-object v2, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, Landroid/net/Uri;

    .line 117
    .line 118
    iget-object v12, p0, Lqdb;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    iget-object v2, v1, L_605;->b:Landroid/content/Context;

    .line 121
    .line 122
    iget v3, v0, Lqdc;->b:I

    .line 123
    .line 124
    iget-object v8, p0, Lqdb;->i:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object v5, p0, Lqdb;->f:Landroid/os/Handler;

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    invoke-virtual/range {v1 .. v13}, L_605;->d(Landroid/content/Context;IILandroid/os/Handler;L_2487;L_1688;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Ljcd;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
