.class public final Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:L_1846;

.field private final b:Lbatz;

.field private final c:Latey;

.field private final d:Lbbfl;


# direct methods
.method public constructor <init>(L_1846;Lbatz;Latey;Lbbfl;)V
    .locals 1

    .line 1
    const-string v0, "ShareAssistCommandMixin.LoadUriTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->a:L_1846;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->b:Lbatz;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->c:Latey;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->d:Lbbfl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->a:L_1846;

    .line 3
    .line 4
    sget-object v2, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-class v2, L_789;

    .line 11
    .line 12
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_789;

    .line 17
    .line 18
    invoke-interface {v2, v1}, L_789;->a(L_1846;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, L_789;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->b:Lbatz;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v0

    .line 33
    :goto_0
    const/4 v6, 0x1

    .line 34
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v7, v1, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->c:Latey;

    .line 49
    .line 50
    new-instance v3, Lateq;

    .line 51
    .line 52
    invoke-direct {v3}, Lateq;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lateq;->d(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lateq;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lateq;->b()Later;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p1, Latey;->a:Latfs;

    .line 66
    .line 67
    check-cast v2, Lateu;

    .line 68
    .line 69
    iget-object v2, v2, Lateu;->a:Latfh;

    .line 70
    .line 71
    iget-object v2, v2, Latfh;->e:Latfj;

    .line 72
    .line 73
    iget-object v3, v2, Latfj;->a:Lbatz;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Latfj;->a:Lbatz;

    .line 90
    .line 91
    :goto_1
    move-object v4, v2

    .line 92
    check-cast v4, Lbbbl;

    .line 93
    .line 94
    iget v4, v4, Lbbbl;->c:I

    .line 95
    .line 96
    if-ge v0, v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Latfp;

    .line 103
    .line 104
    iget-object v5, v4, Latfp;->a:Ljava/util/function/Function;

    .line 105
    .line 106
    iget-object v4, v4, Latfp;->c:Latfq;

    .line 107
    .line 108
    check-cast v4, Latfl;

    .line 109
    .line 110
    iget-object v7, v4, Latfl;->c:Latfn;

    .line 111
    .line 112
    iget-object v4, v4, Latfl;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v7, v3, v4, v5}, Latfn;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v0, v3

    .line 125
    :goto_2
    iget-object p1, p1, Latey;->b:Ljava/util/function/Consumer;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lawyp;

    .line 131
    .line 132
    invoke-direct {p1, v6}, Lawyp;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->d:Lbbfl;

    .line 138
    .line 139
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbbfl;->g(Ljava/util/logging/Level;)Lbbfh;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbbfh;

    .line 150
    .line 151
    const/16 v1, 0x282

    .line 152
    .line 153
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbbfh;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->a:L_1846;

    .line 160
    .line 161
    const-string v2, "Failed to load Media: %s"

    .line 162
    .line 163
    invoke-interface {p1, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/apps/photos/assistcontent/ShareAssistCommandMixin$LoadUriTask;->c:Latey;

    .line 167
    .line 168
    sget-object v1, Lbaij;->a:Lbaij;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbaij;->a()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object p1, p1, Latey;->b:Ljava/util/function/Consumer;

    .line 175
    .line 176
    invoke-static {p1, v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lawyp;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method
