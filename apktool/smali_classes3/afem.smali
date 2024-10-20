.class public final synthetic Lafem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Lafer;


# direct methods
.method public synthetic constructor <init>(Lafer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafem;->a:Lafer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafem;->a:Lafer;

    .line 2
    .line 3
    iget-object v1, v0, Lafer;->e:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laeoe;

    .line 10
    .line 11
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laedf;

    .line 16
    .line 17
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 18
    .line 19
    invoke-interface {v1}, Laeck;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lafer;->b:Lyer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lafej;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lafej;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lafer;->b:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lafej;

    .line 41
    .line 42
    invoke-interface {v1}, Lafej;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lafer;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laeoe;

    .line 52
    .line 53
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Laejk;->b:Laejk;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Laejl;->i(Laejk;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Laejl;->d()Laejf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-interface {v1, v2}, Laejf;->f(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lafer;->b:Lyer;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lafej;

    .line 81
    .line 82
    invoke-interface {v1}, Lafej;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lafer;->e:Lyer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Laeoe;

    .line 95
    .line 96
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lafer;->a:L_3138;

    .line 101
    .line 102
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Laeey;

    .line 117
    .line 118
    invoke-interface {v1, v3}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3}, Laeey;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, v0, Lafer;->c:Lagae;

    .line 134
    .line 135
    invoke-interface {v0}, Lagae;->a()V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
.end method
