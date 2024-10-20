.class public final synthetic Llrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Liuu;Livd;IILivs;Lixs;I)V
    .locals 0

    .line 1
    iput p7, p0, Llrd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrd;->d:Ljava/lang/Object;

    iput-object p2, p0, Llrd;->c:Ljava/lang/Object;

    iput p3, p0, Llrd;->a:I

    iput p4, p0, Llrd;->b:I

    iput-object p5, p0, Llrd;->e:Ljava/lang/Object;

    iput-object p6, p0, Llrd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Llri;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p7, p0, Llrd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrd;->c:Ljava/lang/Object;

    iput-object p2, p0, Llrd;->d:Ljava/lang/Object;

    iput p3, p0, Llrd;->a:I

    iput-object p4, p0, Llrd;->e:Ljava/lang/Object;

    iput p5, p0, Llrd;->b:I

    iput-object p6, p0, Llrd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Llrd;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llrd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Liuu;

    .line 8
    .line 9
    iget-object v1, v0, Liuu;->d:Ljwi;

    .line 10
    .line 11
    iget v2, p0, Llrd;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Llrd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Livd;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Ljwi;->v(Livd;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v8, p0, Llrd;->b:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Liyd;

    .line 26
    .line 27
    const/4 v1, -0x4

    .line 28
    invoke-direct {v0, v1}, Liyd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v8, v0}, Liuu;->W(Livd;ILiyd;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v5, p0, Llrd;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Llrd;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Livs;

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Livs;->u(Livd;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1b

    .line 46
    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Liwg;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    move-object v4, v2

    .line 53
    move-object v7, v3

    .line 54
    invoke-direct/range {v4 .. v9}, Liwg;-><init>(Lixs;Livs;Livd;II)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Livh;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v4, v2, v5}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Liuu;->d:Ljwi;

    .line 67
    .line 68
    new-instance v2, Lixk;

    .line 69
    .line 70
    invoke-direct {v2}, Lixk;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Ljwi;->q(Livd;ILiun;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, v0, Liuu;->d:Ljwi;

    .line 78
    .line 79
    new-instance v1, Lixn;

    .line 80
    .line 81
    invoke-direct {v1, v5, v6, v3, v8}, Lixn;-><init>(Lixs;Livs;Livd;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v2, v1}, Ljwi;->q(Livd;ILiun;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Llrd;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Llrd;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iget v5, p0, Llrd;->b:I

    .line 99
    .line 100
    iget-object v1, p0, Llrd;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget v3, p0, Llrd;->a:I

    .line 103
    .line 104
    iget-object v4, p0, Llrd;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Llri;

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    move-object v1, v4

    .line 116
    move-object v4, v6

    .line 117
    move-object v6, v0

    .line 118
    invoke-virtual/range {v1 .. v7}, Llri;->c(Ljava/io/File;ILjava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void
.end method
