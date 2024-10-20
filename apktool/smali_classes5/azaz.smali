.class public final synthetic Lazaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazaz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazaz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lazaz;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lazaz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazaz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Layvi;

    .line 8
    .line 9
    iget-object v0, v0, Layvi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lazak;

    .line 12
    .line 13
    iget-object v1, v0, Lazak;->ap:Laxxt;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lazaz;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, v0, Lazak;->e:Laywf;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lazak;->ai:L_2981;

    .line 26
    .line 27
    iget-object v0, v0, Lazak;->b:Lazad;

    .line 28
    .line 29
    iget-object v0, v0, Lazad;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lazaz;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lazba;

    .line 39
    .line 40
    iget-object v0, v0, Lazba;->a:Lazbb;

    .line 41
    .line 42
    iget-object v1, v0, Lazbb;->aF:Laxxs;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v1, p0, Lazaz;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, v0, Lazbb;->d:Laywf;

    .line 50
    .line 51
    iget-object v3, v0, Lazbb;->c:L_2981;

    .line 52
    .line 53
    iget-object v0, v0, Lazbb;->b:Lazal;

    .line 54
    .line 55
    iget-object v0, v0, Lazal;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Laxxs;

    .line 58
    .line 59
    sget-object v5, Lbjcf;->a:Lbjcf;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbjcf;->b()Lbjcg;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5, v1}, Lbjcg;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lbjcf;->a:Lbjcf;

    .line 70
    .line 71
    invoke-virtual {v6}, Lbjcf;->b()Lbjcg;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6, v1}, Lbjcg;->a(Landroid/content/Context;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    long-to-int v6, v6

    .line 80
    invoke-interface {v2, v5, v6}, Laywf;->a(Ljava/lang/String;I)Lbjgn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v5, 0x2

    .line 85
    new-array v5, v5, [Lbjgq;

    .line 86
    .line 87
    new-instance v6, Lbcgg;

    .line 88
    .line 89
    invoke-direct {v6}, Lbcgg;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    aput-object v6, v5, v7

    .line 94
    .line 95
    sget-object v6, Lbjcf;->a:Lbjcf;

    .line 96
    .line 97
    invoke-virtual {v6}, Lbjcf;->b()Lbjcg;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6, v1}, Lbjcg;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Laywi;

    .line 106
    .line 107
    invoke-direct {v7, v0, v3, v6, v1}, Laywi;-><init>(Ljava/lang/String;L_2981;Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lbcvu;->a(Lbaiv;)Lbjgq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v0, v5, v1

    .line 116
    .line 117
    invoke-static {v2, v5}, Lbjgu;->b(Lbjgn;[Lbjgq;)Lbjgn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lbdfd;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, v2}, Lbdfd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lbhkr;->d(Lbkae;Lbjgn;)Lbkaf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbhkr;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Laxxs;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v4
.end method
