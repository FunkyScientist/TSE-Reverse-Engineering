.class public final Laars;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2662;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Laars;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laars;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laars;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laars;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Laars;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laars;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Laars;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laars;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Laars;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Laask;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Laars;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lrgo;->d:Lrgo;

    .line 18
    .line 19
    invoke-static {v0, v1}, Laask;->a(Landroid/content/Context;Lrgo;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    sget v0, Laask;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Laars;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lrgo;->c:Lrgo;

    .line 29
    .line 30
    invoke-static {v0, v1}, Laask;->a(Landroid/content/Context;Lrgo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    return-wide v1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p3, p0, Laars;->b:I

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p3, p2, :cond_1

    .line 10
    .line 11
    sget p2, Laask;->a:I

    .line 12
    .line 13
    iget-object p2, p0, Laars;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2, p1}, Laask;->b(Landroid/content/Context;I)Lrgo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lrgo;->d:Lrgo;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Laoeo;->a:Laoeo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Laoep;->a:Laoep;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_1
    sget p2, Laask;->a:I

    .line 30
    .line 31
    iget-object p2, p0, Laars;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2, p1}, Laask;->b(Landroid/content/Context;I)Lrgo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lrgo;->c:Lrgo;

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    sget-object p1, Laoeo;->a:Laoeo;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Laoep;->a:Laoep;

    .line 45
    .line 46
    :goto_1
    return-object p1

    .line 47
    :cond_3
    iget-object p3, p0, Laars;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-class v0, L_1576;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p3, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, L_1576;

    .line 61
    .line 62
    iget-object p3, p3, L_1576;->ce:Lbalz;

    .line 63
    .line 64
    invoke-interface {p3}, Lbalz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    sget p3, Laavf;->a:I

    .line 77
    .line 78
    iget-object p3, p0, Laars;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p3}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Laast;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-direct {v0, p3, v1}, Laast;-><init>(L_1311;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbkby;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Laast;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-direct {v0, p3, v2}, Laast;-><init>(L_1311;I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lbkby;

    .line 104
    .line 105
    invoke-direct {p3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, p3}, Laavf;->c(ILbkbr;Lbkbr;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    const-class p1, L_703;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_703;

    .line 121
    .line 122
    iget-boolean p1, p1, L_703;->a:Z

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Laoeo;->a:Laoeo;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object p1, Laoeq;->a:Laoeq;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object p1, Laoep;->a:Laoep;

    .line 133
    .line 134
    :goto_2
    return-object p1

    .line 135
    :cond_6
    new-instance p1, Lgnk;

    .line 136
    .line 137
    iget-object p2, p0, Laars;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lgnk;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lgnk;->c()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    sget-object p1, Laoeo;->a:Laoeo;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    sget-object p1, Laoep;->a:Laoep;

    .line 152
    .line 153
    :goto_3
    return-object p1
.end method
