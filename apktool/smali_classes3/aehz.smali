.class final Laehz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "VideoRndrStatusHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laehz;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lbauc;

    .line 10
    .line 11
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/io/IOException;

    .line 15
    .line 16
    sget-object v2, Lblto;->d:Lblto;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Larfx;

    .line 22
    .line 23
    sget-object v2, Lblto;->q:Lblto;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    sget-object v2, Lblto;->r:Lblto;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Laehc;

    .line 36
    .line 37
    sget-object v2, Lblto;->m:Lblto;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lutt;

    .line 43
    .line 44
    sget-object v2, Lblto;->d:Lblto;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lsih;

    .line 50
    .line 51
    sget-object v2, Lblto;->t:Lblto;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Laqkc;

    .line 57
    .line 58
    sget-object v2, Lblto;->s:Lblto;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Laehz;->b:Lbaug;

    .line 68
    .line 69
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;
    .locals 4

    .line 1
    instance-of v0, p1, Larfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lblto;->v:Lblto;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Largb;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Largb;

    .line 13
    .line 14
    iget-object p1, p1, Largb;->a:Larga;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lblto;->a:Lblto;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Laehy;->a:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laehy;

    .line 28
    .line 29
    iget-object p1, p1, Larga;->a:Lblpu;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laehl;->a(Lblpu;)Lblto;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Ljay;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Laehj;

    .line 41
    .line 42
    sget-object v1, Lblto;->u:Lblto;

    .line 43
    .line 44
    check-cast p1, Ljay;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljay;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Laehj;-><init>(Ljava/lang/String;Lblto;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    instance-of v0, p1, Largi;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Laehj;

    .line 59
    .line 60
    sget-object v1, Lblto;->u:Lblto;

    .line 61
    .line 62
    check-cast p1, Largi;

    .line 63
    .line 64
    invoke-virtual {p1}, Largi;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p0, v1, p1}, Laehj;-><init>(Ljava/lang/String;Lblto;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Laehz;->b:Lbaug;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lblto;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v0, Lblto;->a:Lblto;

    .line 96
    .line 97
    sget-object v1, Laehz;->a:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Exception not mapped to loggable VideoRendererStatus"

    .line 104
    .line 105
    const/16 v3, 0x1615

    .line 106
    .line 107
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_0
    new-instance v0, Laehj;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p0, p1, v1}, Laehj;-><init>(Ljava/lang/String;Lblto;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
