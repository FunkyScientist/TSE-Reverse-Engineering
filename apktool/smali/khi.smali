.class public final Lkhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lkhu;

.field public b:Ljava/lang/String;

.field private c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lkhk;Ljava/lang/String;Ljava/lang/String;Lkhu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkhi;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lkhi;->c:Ljava/util/Iterator;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance p4, Lkhu;

    .line 12
    .line 13
    invoke-direct {p4}, Lkhu;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p4, p0, Lkhi;->a:Lkhu;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    move v2, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    move v3, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_1
    if-nez v2, :cond_4

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lkhk;->a:Lkhn;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v3, p4

    .line 50
    :cond_4
    if-eqz v2, :cond_6

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-static {p2, p3}, Lirp;->cs(Ljava/lang/String;Ljava/lang/String;)Lkhr;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v2, Lkhr;

    .line 59
    .line 60
    invoke-direct {v2}, Lkhr;-><init>()V

    .line 61
    .line 62
    .line 63
    move v3, v1

    .line 64
    :goto_2
    invoke-virtual {p3}, Lkhr;->a()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    if-ge v3, v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Lkhr;->b(I)Lkhs;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Lkhr;->c(Lkhs;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object p1, p1, Lkhk;->a:Lkhn;

    .line 83
    .line 84
    invoke-static {p1, p3, v1, v0}, Lirp;->cv(Lkhn;Lkhr;ZLkhx;)Lkhn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p2, p0, Lkhi;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lkhr;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object p1, p1, Lkhk;->a:Lkhn;

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Lirp;->cw(Lkhn;Ljava/lang/String;Ljava/lang/String;Z)Lkhn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p2, p0, Lkhi;->a:Lkhu;

    .line 106
    .line 107
    const/16 p3, 0x100

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lkhv;->h(I)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    new-instance p2, Lkhg;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1, v0, p4}, Lkhg;-><init>(Lkhi;Lkhn;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lkhi;->c:Ljava/util/Iterator;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    new-instance p2, Lkhh;

    .line 124
    .line 125
    invoke-direct {p2, p0, p1, v0}, Lkhh;-><init>(Lkhi;Lkhn;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lkhi;->c:Ljava/util/Iterator;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lkhi;->c:Ljava/util/Iterator;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    new-instance p1, Lkgx;

    .line 141
    .line 142
    const-string p2, "Schema namespace URI is required"

    .line 143
    .line 144
    const/16 p3, 0x65

    .line 145
    .line 146
    invoke-direct {p1, p2, p3}, Lkgx;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhi;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhi;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "The XMPIterator does not support remove()."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
