.class public final synthetic Liwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liwn;

.field public final synthetic b:I

.field public final synthetic c:Lizh;

.field public final synthetic d:Liwm;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Liwn;ILizh;Liwm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwe;->a:Liwn;

    .line 5
    .line 6
    iput p2, p0, Liwe;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Liwe;->c:Lizh;

    .line 9
    .line 10
    iput-object p4, p0, Liwe;->d:Liwm;

    .line 11
    .line 12
    iput-boolean p5, p0, Liwe;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Liwe;->a:Liwn;

    .line 2
    .line 3
    iget-object v1, v0, Liwn;->b:Livs;

    .line 4
    .line 5
    invoke-virtual {v1}, Livs;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Liwe;->c:Lizh;

    .line 14
    .line 15
    iget v2, p0, Liwe;->b:I

    .line 16
    .line 17
    iget-object v3, v0, Liwn;->d:Lizd;

    .line 18
    .line 19
    invoke-virtual {v3}, Lizd;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "MediaSessionLegacyStub"

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lizh;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Ignore incoming player command before initialization. command="

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", pid="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, v1}, Liwn;->a(Lizh;)Livd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v0, Liwn;->h:Ljwi;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, Ljwi;->v(Livd;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Liwn;->b:Livs;

    .line 73
    .line 74
    iget-object v0, v0, Livs;->p:Lixx;

    .line 75
    .line 76
    invoke-virtual {v0}, Lhet;->al()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 83
    .line 84
    invoke-static {v4, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-boolean v3, p0, Liwe;->e:Z

    .line 89
    .line 90
    iget-object v4, p0, Liwe;->d:Liwm;

    .line 91
    .line 92
    iget-object v5, v0, Liwn;->b:Livs;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Livs;->u(Livd;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Liwa;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v5, v4, v1, v6}, Liwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Livh;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v4, v5, v6}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, Liwn;->b:Livs;

    .line 115
    .line 116
    sget-object v3, Lhfx;->a:[I

    .line 117
    .line 118
    new-instance v3, Laxza;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v4, v4, v4, v4}, Laxza;-><init>([B[B[B[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Laxza;->L(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lhfx;->a(Laxza;)Lhfy;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Livs;->v(Livd;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method
