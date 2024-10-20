.class final Labat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazz;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Labcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllPhotosPagerFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labat;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labat;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labat;->c:Labcb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Labad;
    .locals 8

    .line 1
    iget-object v0, p0, Labat;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_3151;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3151;

    .line 10
    .line 11
    new-instance v7, Labbh;

    .line 12
    .line 13
    iget-object v2, p0, Labat;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Labat;->c:Labcb;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Labbh;-><init>(Landroid/content/Context;Labcb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Labat;->c:Labcb;

    .line 25
    .line 26
    invoke-interface {v1}, Labcb;->a()Labbz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Labbv;

    .line 31
    .line 32
    iget v1, v1, Labbv;->a:I

    .line 33
    .line 34
    invoke-virtual {v7}, Labbh;->h()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v7}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Labbh;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Labbh;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v7, Labbh;->a:Lbjlc;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbjlc;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lajmd;

    .line 62
    .line 63
    invoke-virtual {v0}, Lajmd;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v0, v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Labat;->a:Lbbfl;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbbfh;

    .line 83
    .line 84
    const/16 v2, 0xfed

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbbfh;

    .line 91
    .line 92
    iget-object v2, v7, Labbh;->a:Lbjlc;

    .line 93
    .line 94
    const-string v3, "transient error initial syncing page. accountId=%s resumeToken=%s error=%s"

    .line 95
    .line 96
    invoke-interface {v0, v3, v1, p1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Labat;->a:Lbbfl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbbfh;

    .line 107
    .line 108
    const/16 v2, 0xfec

    .line 109
    .line 110
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbbfh;

    .line 115
    .line 116
    iget-object v2, v7, Labbh;->a:Lbjlc;

    .line 117
    .line 118
    const-string v3, "fatal error initial syncing page. accountId=%s resumeToken=%s error=%s"

    .line 119
    .line 120
    invoke-interface {v0, v3, v1, p1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, Labat;->a:Lbbfl;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbbfh;

    .line 131
    .line 132
    const/16 v0, 0xfeb

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbbfh;

    .line 139
    .line 140
    iget-object v0, v7, Labbh;->a:Lbjlc;

    .line 141
    .line 142
    const-string v1, "connection error initial syncing page error=%s"

    .line 143
    .line 144
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    new-instance p1, Labbi;

    .line 148
    .line 149
    iget-object v0, v7, Labbh;->a:Lbjlc;

    .line 150
    .line 151
    new-instance v1, Lbjld;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v1, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v1}, Labbi;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    invoke-virtual {v7}, Labbh;->g()Labar;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labat;->c:Labcb;

    .line 2
    .line 3
    invoke-interface {v0}, Labcb;->a()Labbz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "InitialAllPhotosFetcher, syncKey: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
