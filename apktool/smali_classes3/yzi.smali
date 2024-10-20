.class final Lyzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyzi;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzi;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1395;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyzi;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_33;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyzi;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_1380;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lyzi;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_1403;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lyzi;->f:Lyer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 1

    .line 1
    sget-object v0, Laius;->ob:Laius;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lyzi;->a:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lyzi;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_33;

    .line 8
    .line 9
    invoke-virtual {p1}, L_33;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lyzi;->f:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1403;

    .line 20
    .line 21
    invoke-interface {v0, p1}, L_1403;->a(I)Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/photos/mars/status/LockedFolderStatus;->c:Lzde;

    .line 26
    .line 27
    sget-object v1, Lzde;->e:Lzde;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lyzi;->c:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1395;

    .line 39
    .line 40
    invoke-interface {v0, p1}, L_1395;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lyzi;->e:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_1380;

    .line 53
    .line 54
    sget-object v1, Ltes;->f:L_3138;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, L_1380;->c(ILjava/util/Set;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sget-object v1, Ltes;->g:L_3138;

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, L_1380;->c(ILjava/util/Set;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v1, Ltes;->f:L_3138;

    .line 67
    .line 68
    invoke-static {v1}, L_1380;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ltes;->f:L_3138;

    .line 73
    .line 74
    invoke-static {v2}, L_1380;->d(Ljava/util/Set;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2, p1}, L_1380;->b(Ljava/lang/String;[Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sget-object v1, Ltes;->g:L_3138;

    .line 83
    .line 84
    invoke-static {v1}, L_1380;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Ltes;->g:L_3138;

    .line 89
    .line 90
    invoke-static {v2}, L_1380;->d(Ljava/util/Set;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2, p1}, L_1380;->b(Ljava/lang/String;[Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sget-object v1, Ltes;->f:L_3138;

    .line 99
    .line 100
    invoke-static {v1}, L_1380;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Ltes;->f:L_3138;

    .line 105
    .line 106
    invoke-static {v2}, L_1380;->d(Ljava/util/Set;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2, p1}, L_1380;->a(Ljava/lang/String;[Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sget-object v1, Ltes;->g:L_3138;

    .line 115
    .line 116
    invoke-static {v1}, L_1380;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ltes;->g:L_3138;

    .line 121
    .line 122
    invoke-static {v2}, L_1380;->d(Ljava/util/Set;)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2, p1}, L_1380;->a(Ljava/lang/String;[Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const-string v1, "%/DCIM/%"

    .line 131
    .line 132
    filled-new-array {v1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "original_file_location like ?"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1, p1}, L_1380;->a(Ljava/lang/String;[Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    new-instance v0, Lohq;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    invoke-direct/range {v2 .. v9}, Lohq;-><init>(IIIIIII)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lyzi;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    return-void
.end method
