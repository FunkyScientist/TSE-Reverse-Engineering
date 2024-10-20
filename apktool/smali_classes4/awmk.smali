.class public final Lawmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lawmj;


# instance fields
.field public final b:Lawje;

.field public c:Lawmi;

.field public d:Lawmi;

.field private e:Lawmi;

.field private final f:Lawmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawmg;

    .line 2
    .line 3
    invoke-direct {v0}, Lawmg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawmk;->a:Lawmj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawmh;

    .line 5
    .line 6
    invoke-direct {v0}, Lawmh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawmk;->f:Lawmh;

    .line 10
    .line 11
    invoke-static {p1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lawmk;->b:Lawje;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lawmf;Lawmj;Lawje;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawmk;->c:Lawmi;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lawmf;->h(Lawje;)V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lawmi;->a:Lawje;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lawje;->af(Lawje;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    iget-object v1, p0, Lawmk;->e:Lawmi;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lawmk;->b:Lawje;

    .line 26
    .line 27
    new-instance v2, Lawmi;

    .line 28
    .line 29
    invoke-virtual {v1}, Lawje;->c()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lawmi;-><init>(Lawje;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, v1, Lawmi;->c:Lawmi;

    .line 43
    .line 44
    iput-object v2, p0, Lawmk;->e:Lawmi;

    .line 45
    .line 46
    :goto_1
    iget-object v2, v1, Lawmi;->a:Lawje;

    .line 47
    .line 48
    invoke-virtual {v2}, Lawje;->w()Lawjf;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p3}, Lawjf;->C(Lawje;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lawje;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p2, v3}, Lawmj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lawjf;->a(Ljava/lang/Object;)Lawjf;

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lawmi;->c:Lawmi;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lawmk;->c:Lawmi;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iput-object v1, p0, Lawmk;->c:Lawmi;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v0, p0, Lawmk;->d:Lawmi;

    .line 77
    .line 78
    iput-object v1, v0, Lawmi;->c:Lawmi;

    .line 79
    .line 80
    iput-object v0, v1, Lawmi;->d:Lawmi;

    .line 81
    .line 82
    :goto_2
    iput-object v1, p0, Lawmk;->d:Lawmi;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v2, v0, Lawmi;->d:Lawmi;

    .line 86
    .line 87
    iput-object v2, v1, Lawmi;->d:Lawmi;

    .line 88
    .line 89
    iput-object v1, v0, Lawmi;->d:Lawmi;

    .line 90
    .line 91
    iget-object v0, v1, Lawmi;->d:Lawmi;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iput-object v1, p0, Lawmk;->c:Lawmi;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iput-object v1, v0, Lawmi;->c:Lawmi;

    .line 99
    .line 100
    :goto_3
    move-object v0, v1

    .line 101
    :goto_4
    invoke-virtual {p1}, Lawmf;->e()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, Lawmi;->b:F

    .line 106
    .line 107
    iget-object v0, v0, Lawmi;->c:Lawmi;

    .line 108
    .line 109
    iget-object p1, p1, Lawmf;->h:Lawmf;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object p1, v0, Lawmi;->d:Lawmi;

    .line 115
    .line 116
    iput-object p1, p0, Lawmk;->d:Lawmi;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p3, p1, Lawmi;->d:Lawmi;

    .line 121
    .line 122
    if-nez p3, :cond_8

    .line 123
    .line 124
    :cond_7
    iput-object p1, p0, Lawmk;->c:Lawmi;

    .line 125
    .line 126
    :cond_8
    iput-object v1, p1, Lawmi;->c:Lawmi;

    .line 127
    .line 128
    :goto_5
    iget-object p1, v0, Lawmi;->c:Lawmi;

    .line 129
    .line 130
    iget-object p3, p0, Lawmk;->e:Lawmi;

    .line 131
    .line 132
    iput-object p3, v0, Lawmi;->c:Lawmi;

    .line 133
    .line 134
    iput-object v1, v0, Lawmi;->d:Lawmi;

    .line 135
    .line 136
    iget-object p3, v0, Lawmi;->a:Lawje;

    .line 137
    .line 138
    invoke-virtual {p3}, Lawje;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p2, p3}, Lawmj;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, v0, Lawmi;->a:Lawje;

    .line 146
    .line 147
    invoke-virtual {p3}, Lawje;->w()Lawjf;

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lawmk;->e:Lawmi;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lawmk;->f:Lawmh;

    .line 2
    .line 3
    iget-object v1, p0, Lawmk;->d:Lawmi;

    .line 4
    .line 5
    iput-object v1, v0, Lawmh;->a:Lawmi;

    .line 6
    .line 7
    return-object v0
.end method
