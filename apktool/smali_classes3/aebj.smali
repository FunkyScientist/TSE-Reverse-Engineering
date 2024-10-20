.class final Laebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydh;


# instance fields
.field final synthetic a:Laebl;

.field private final b:Laebk;


# direct methods
.method public constructor <init>(Laebl;Laebk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laebj;->a:Laebl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laebj;->b:Laebk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laydj;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Laebj;->a:Laebl;

    .line 8
    .line 9
    iget-object v0, v0, Laebl;->b:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lalwf;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lalwf;->b(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Laebk;->a:Laebk;

    .line 21
    .line 22
    iget-object p2, p0, Laebj;->a:Laebl;

    .line 23
    .line 24
    iget-object p2, p2, Laebl;->bc:Layly;

    .line 25
    .line 26
    iget-object v0, p0, Laebj;->b:Laebk;

    .line 27
    .line 28
    iget-object v0, v0, Laebk;->d:Lawxs;

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, L_2482;->d(Landroid/content/Context;Lawxs;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Laebj;->b:Laebk;

    .line 34
    .line 35
    invoke-virtual {p2}, Laebk;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    if-ne p2, v0, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Laebj;->a:Laebl;

    .line 45
    .line 46
    iget-object p2, p2, Laebl;->c:Laydy;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p2, Laydz;->a:Z

    .line 52
    .line 53
    new-instance v1, Laebg;

    .line 54
    .line 55
    invoke-direct {v1, p2, p1}, Laebg;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Laebj;->b:Laebk;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "unknown setting type "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    iget-object p2, p0, Laebj;->a:Laebl;

    .line 82
    .line 83
    iget-object p2, p2, Laebl;->d:Laydy;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p2, Laydz;->a:Z

    .line 89
    .line 90
    new-instance v1, Laebg;

    .line 91
    .line 92
    invoke-direct {v1, p1, p2}, Laebg;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Laebj;->a:Laebl;

    .line 96
    .line 97
    iget-object p1, p1, Laebl;->a:Lyer;

    .line 98
    .line 99
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laebo;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Laebo;->b(Laebg;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Laebo;->c:L_1839;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, L_1839;->c(Laebg;)V

    .line 111
    .line 112
    .line 113
    return v0
.end method
