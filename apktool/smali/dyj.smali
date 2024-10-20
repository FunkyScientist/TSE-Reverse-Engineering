.class final Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzf;
.implements Ldri;


# instance fields
.field public a:Ldza;

.field public b:Ldyv;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Ldyu;

.field private final g:Lbkfl;


# direct methods
.method public constructor <init>(Ldza;Ldyv;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyj;->a:Ldza;

    .line 5
    .line 6
    iput-object p2, p0, Ldyj;->b:Ldyv;

    .line 7
    .line 8
    iput-object p3, p0, Ldyj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldyj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ldyj;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ldyi;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ldyi;-><init>(Ldyj;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldyj;->g:Lbkfl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldyj;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldyj;->b:Ldyv;

    .line 2
    .line 3
    iget-object v1, p0, Ldyj;->f:Ldyu;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ldyj;->g:Lbkfl;

    .line 10
    .line 11
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldyv;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v0, v1, Leaj;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Leaj;

    .line 30
    .line 31
    invoke-interface {v1}, Leaj;->i()Ldsd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Ldpq;->a:Ldpq;

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Leaj;->i()Ldsd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Ldsx;->a:Ldsx;

    .line 44
    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Leaj;->i()Ldsd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ldrg;->a:Ldrg;

    .line 52
    .line 53
    if-eq v0, v3, :cond_0

    .line 54
    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "MutableState containing "

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Leaj;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v1}, Ldyh;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    iget-object v1, p0, Ldyj;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Ldyj;->g:Lbkfl;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ldyv;->b(Ljava/lang/String;Lbkfl;)Ldyu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ldyj;->f:Ldyu;

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "entry("

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ldyj;->f:Ldyu;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ") is not null"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldyj;->b:Ldyv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldyv;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final ek()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyj;->f:Ldyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldyu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fX()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyj;->f:Ldyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldyu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
