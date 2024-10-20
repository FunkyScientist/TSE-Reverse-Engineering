.class public final Lbbhi;
.super Lbbgv;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lbbgf;

.field public static final c:Lbbhg;


# instance fields
.field private final d:Ljava/util/logging/Level;

.field private final e:Ljava/util/Set;

.field private final f:Lbbgf;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbbev;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbbei;->a:Lbbev;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbbfm;->a:Lbbev;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    sget-object v2, Lbbfn;->a:Lbbev;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbbhi;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Lbbgi;->a(Ljava/util/Set;)Lbbgf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lbbhi;->b:Lbbgf;

    .line 39
    .line 40
    new-instance v2, Lbbhg;

    .line 41
    .line 42
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v0, v1}, Lbbhg;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lbbgf;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lbbhi;->c:Lbbhg;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lbbgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbgv;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbbhs;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lbbhi;->g:I

    .line 9
    .line 10
    iput-object p3, p0, Lbbhi;->d:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p4, p0, Lbbhi;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Lbbhi;->f:Lbbgf;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Lbbfs;ILjava/util/logging/Level;Ljava/util/Set;Lbbgf;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lbbfs;->h()Lbbfy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbbfn;->a:Lbbev;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lbbgs;->f()Lbbfy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0}, Lbbfs;->h()Lbbfy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lbbgp;->g(Lbbfy;Lbbfy;)Lbbgp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Lbbfs;->l()Ljava/util/logging/Level;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ge v0, p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_4

    .line 53
    .line 54
    invoke-static {p0, p1, p3}, Lbbgt;->b(Lbbfs;Lbbgp;Ljava/util/Set;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p0}, Lbbgt;->a(Lbbfs;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-interface {p0}, Lbbfs;->e()Lbben;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1, p3}, Lbbhs;->h(ILbben;Ljava/lang/StringBuilder;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, " "

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-interface {p0}, Lbbfs;->i()Lbbgu;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    const-string p1, "(REDACTED) "

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lbbfs;->i()Lbbgu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lbbgu;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-static {p0, p3}, Lbbif;->e(Lbbfs;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p4, p3}, Lbbgt;->c(Lbbgp;Lbbgf;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-interface {p0}, Lbbfs;->h()Lbbfy;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lbbei;->a:Lbbev;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lbbfy;->d(Lbbev;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-interface {p0}, Lbbfs;->l()Ljava/util/logging/Level;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lbbhs;->f(Ljava/util/logging/Level;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lbbfs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbhi;->d:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Lbbhi;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lbbhi;->f:Lbbgf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lbbhi;->e(Lbbfs;ILjava/util/logging/Level;Ljava/util/Set;Lbbgf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lbbhs;->f(Ljava/util/logging/Level;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
