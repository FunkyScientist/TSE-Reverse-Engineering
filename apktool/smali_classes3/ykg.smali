.class public final Lykg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypd;
.implements Laypr;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/util/LruCache;

.field private final c:Landroid/util/LruCache;

.field private final d:Ljava/util/Calendar;

.field private final e:Ljava/util/Calendar;

.field private f:Lyer;

.field private g:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateHeaderCache"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lykg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lykg;->b:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lykg;->c:Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lykg;->d:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lykg;->e:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lykg;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lykg;->c:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lykg;->e:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lykg;->d:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    add-int/lit8 v0, p3, -0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lykg;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbfh;

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lbbfh;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xbdc

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbbfh;

    .line 35
    .line 36
    const-string v1, "Unsupported format used for cache"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lykg;->g:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_920;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3}, L_920;->a(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-object p3, p0, Lykg;->c:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p3, p0, Lykg;->g:Lyer;

    .line 70
    .line 71
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, L_920;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-interface {p3, p1, p2, v1}, L_920;->a(JI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lykg;->c:Landroid/util/LruCache;

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    iget-object p3, p0, Lykg;->f:Lyer;

    .line 89
    .line 90
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, L_2998;

    .line 95
    .line 96
    invoke-interface {p3}, L_2998;->e()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p3, p0, Lykg;->e:Ljava/util/Calendar;

    .line 105
    .line 106
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lykg;->e:Ljava/util/Calendar;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    const/4 v1, -0x4

    .line 114
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lykg;->e:Ljava/util/Calendar;

    .line 118
    .line 119
    iget-object v0, p0, Lykg;->d:Ljava/util/Calendar;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne p3, v0, :cond_3

    .line 131
    .line 132
    iget-object p3, p0, Lykg;->e:Ljava/util/Calendar;

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iget-object v0, p0, Lykg;->d:Ljava/util/Calendar;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq p3, v0, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-object p3, p0, Lykg;->b:Landroid/util/LruCache;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/util/LruCache;->evictAll()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p3, p0, Lykg;->d:Ljava/util/Calendar;

    .line 152
    .line 153
    iget-object v0, p0, Lykg;->e:Ljava/util/Calendar;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Lykg;->b:Landroid/util/LruCache;

    .line 163
    .line 164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    :goto_0
    return-object p3

    .line 177
    :cond_5
    iget-object p3, p0, Lykg;->g:Lyer;

    .line 178
    .line 179
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, L_920;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-interface {p3, p1, p2, v1}, L_920;->a(JI)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lykg;->b:Landroid/util/LruCache;

    .line 191
    .line 192
    invoke-virtual {p2, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_6
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2998;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lykg;->f:Lyer;

    .line 9
    .line 10
    const-class p1, L_920;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lykg;->g:Lyer;

    .line 17
    .line 18
    return-void
.end method

.method public final hQ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lykg;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lykg;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
