.class public final synthetic Lvcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lvcx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lvcx;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lvcx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lvcx;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 5

    .line 1
    iget v0, p0, Lvcx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class v0, L_1683;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lvcx;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Lvcx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lvcx;->a:I

    .line 30
    .line 31
    check-cast p1, L_1683;

    .line 32
    .line 33
    new-instance v3, Labzi;

    .line 34
    .line 35
    check-cast v1, Lbdhf;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v0}, Labzi;-><init>(ILbdhf;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v0, L_1073;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v0, p0, Lvcx;->b:Z

    .line 56
    .line 57
    iget-object v1, p0, Lvcx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, p0, Lvcx;->a:I

    .line 60
    .line 61
    check-cast p1, L_1073;

    .line 62
    .line 63
    new-instance v3, Lvps;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1, v0}, Lvps;-><init>(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    const-class v0, L_1050;

    .line 76
    .line 77
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_1050;

    .line 82
    .line 83
    iget-boolean v0, p0, Lvcx;->b:Z

    .line 84
    .line 85
    iget-object v1, p0, Lvcx;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v2, Lvcz;

    .line 88
    .line 89
    iget v3, p0, Lvcx;->a:I

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 92
    .line 93
    invoke-direct {v2, v3, v1, v0}, Lvcz;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    const-class v0, L_1052;

    .line 102
    .line 103
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_1052;

    .line 108
    .line 109
    iget-boolean v0, p0, Lvcx;->b:Z

    .line 110
    .line 111
    iget-object v1, p0, Lvcx;->c:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Lvdg;

    .line 114
    .line 115
    iget v3, p0, Lvcx;->a:I

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 118
    .line 119
    invoke-direct {v2, v3, v1, v0}, Lvdg;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    const-class v0, L_1051;

    .line 128
    .line 129
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, L_1051;

    .line 134
    .line 135
    iget-boolean v0, p0, Lvcx;->b:Z

    .line 136
    .line 137
    iget-object v2, p0, Lvcx;->c:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v3, Lvdd;

    .line 140
    .line 141
    iget v4, p0, Lvcx;->a:I

    .line 142
    .line 143
    check-cast v2, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 144
    .line 145
    invoke-direct {v3, v4, v2, v0, v1}, Lvdd;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;ZLcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, v3}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
