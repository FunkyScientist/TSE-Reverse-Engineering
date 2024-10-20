.class final Luxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1028;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EdtngPstBackupHookImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxc;->a:Lbbfl;

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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1017;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luxc;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_1866;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luxc;->c:Lyer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfqm;)I
    .locals 8

    .line 1
    iget-object v0, p0, Luxc;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1017;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_1017;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Luxc;->a:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "Local edit not found for dedup key %s"

    .line 23
    .line 24
    const/16 v0, 0x923

    .line 25
    .line 26
    invoke-static {p1, p3, p2, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object p2, p0, Luxc;->c:Lyer;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 33
    .line 34
    invoke-static {v2}, Luyu;->o([B)Lbfqm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_1866;

    .line 43
    .line 44
    invoke-virtual {p2}, L_1866;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-eqz p3, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-wide v4, v2, Lbfqm;->d:J

    .line 57
    .line 58
    iget-wide v6, p3, Lbfqm;->d:J

    .line 59
    .line 60
    cmp-long p2, v4, v6

    .line 61
    .line 62
    if-gtz p2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    move-object p2, v2

    .line 68
    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luue;

    .line 69
    .line 70
    sget-object v5, Luue;->d:Luue;

    .line 71
    .line 72
    if-ne v4, v5, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-static {p2}, Luyc;->b(Lbfqm;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Luxc;->b:Lyer;

    .line 83
    .line 84
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, L_1017;

    .line 89
    .line 90
    new-instance p3, Luuc;

    .line 91
    .line 92
    invoke-direct {p3}, Luuc;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Luue;->e:Luue;

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Luuc;->g(Luue;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1, p3}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 108
    .line 109
    .line 110
    sget-object p1, Luxc;->a:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "Client rendered edit requires a new upload for dedup key %s"

    .line 121
    .line 122
    const/16 v0, 0x922

    .line 123
    .line 124
    invoke-static {p1, p3, p2, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 130
    .line 131
    invoke-virtual {p3}, Lbfgw;->K()[B

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_7
    :goto_3
    iget-object p2, p0, Luxc;->b:Lyer;

    .line 143
    .line 144
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, L_1017;

    .line 149
    .line 150
    new-instance p3, Luuc;

    .line 151
    .line 152
    invoke-direct {p3}, Luuc;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Luuc;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Luue;->a:Luue;

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Luuc;->g(Luue;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p3, Luuc;->g:[B

    .line 164
    .line 165
    invoke-virtual {p3}, Luuc;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p1, p3}, L_1017;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 173
    .line 174
    .line 175
    return v1
.end method
