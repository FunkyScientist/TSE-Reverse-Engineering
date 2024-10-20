.class public final Ljiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljiy;->c:I

    iput-object p1, p0, Ljiy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljiy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljiy;->c:I

    iput-object p1, p0, Ljiy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljiy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljiy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljiy;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Latju;->b()Latju;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lonw;->a(Latju;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljiy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Lbkfl;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    iget-object p2, p0, Ljiy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Ljiy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, p1}, L_2856;->j(Lgcm;F)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    iget-object v0, p0, Ljiy;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lpzy;

    .line 68
    .line 69
    iget-object v0, p0, Ljiy;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lpzy;-><init>(Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljiy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Lbkpa;->a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lbken;->a:Lbken;

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Lirp;

    .line 89
    .line 90
    iget-object p2, p0, Ljiy;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, Ljiy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkev;

    .line 95
    .line 96
    invoke-interface {p2, v0, p1}, Lkcq;->e(Lkev;Lirp;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    iget-object v0, p0, Ljiy;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Ljiy;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljho;

    .line 107
    .line 108
    check-cast v1, Ljit;

    .line 109
    .line 110
    check-cast v0, Ljhv;

    .line 111
    .line 112
    invoke-virtual {v1, v0, p1, p2}, Ljit;->d(Ljhv;Ljho;Lbkeg;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lbken;->a:Lbken;

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    iget-object v0, p0, Ljiy;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lirp;

    .line 127
    .line 128
    iget-object v1, p0, Ljiy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v2, Ljix;

    .line 131
    .line 132
    check-cast v1, Ljja;

    .line 133
    .line 134
    check-cast v0, Ljwi;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, p1, v1, v0, v3}, Ljix;-><init>(Lirp;Ljja;Ljwi;Lbkeg;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Ljja;->a:Lbkek;

    .line 141
    .line 142
    invoke-static {p1, v2, p2}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lbken;->a:Lbken;

    .line 147
    .line 148
    if-ne p1, p2, :cond_7

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 152
    .line 153
    return-object p1
.end method
