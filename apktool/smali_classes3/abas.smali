.class final Labas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazz;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Labcb;

.field private final d:Ljava/lang/String;

.field private final e:Z


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
    sput-object v0, Labas;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labcb;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labas;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labas;->c:Labcb;

    .line 7
    .line 8
    iput-object p3, p0, Labas;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Labas;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Labad;
    .locals 14

    .line 1
    iget-object v0, p0, Labas;->b:Landroid/content/Context;

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
    iget-boolean v6, p0, Labas;->e:Z

    .line 14
    .line 15
    iget-object v2, p0, Labas;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Labas;->c:Labcb;

    .line 18
    .line 19
    iget-object v4, p0, Labas;->d:Ljava/lang/String;

    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Labbh;-><init>(Landroid/content/Context;Labcb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Labas;->c:Labcb;

    .line 27
    .line 28
    invoke-interface {v1}, Labcb;->a()Labbz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Labbv;

    .line 33
    .line 34
    iget v1, v1, Labbv;->a:I

    .line 35
    .line 36
    invoke-virtual {v7}, Labbh;->h()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v0, v10, v7}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Labbh;->i()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Labbh;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v7, Labbh;->a:Lbjlc;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbjlc;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lajmd;

    .line 64
    .line 65
    invoke-virtual {v0}, Lajmd;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Labas;->a:Lbbfl;

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
    const/16 v1, 0xfe9

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Lbbfh;

    .line 92
    .line 93
    iget-object v11, p0, Labas;->c:Labcb;

    .line 94
    .line 95
    iget-object v13, v7, Labbh;->a:Lbjlc;

    .line 96
    .line 97
    const-string v9, "transient error delta syncing page. accountId=%s syncToken=%s resumeToken=%s error=%s"

    .line 98
    .line 99
    move-object v12, p1

    .line 100
    invoke-interface/range {v8 .. v13}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Labas;->a:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbbfh;

    .line 111
    .line 112
    const/16 v1, 0xfe8

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Lbbfh;

    .line 120
    .line 121
    iget-object v11, p0, Labas;->c:Labcb;

    .line 122
    .line 123
    iget-object v13, v7, Labbh;->a:Lbjlc;

    .line 124
    .line 125
    const-string v9, "fatal error delta syncing page. accountId=%s syncToken=%s resumeToken=%s error=%s"

    .line 126
    .line 127
    move-object v12, p1

    .line 128
    invoke-interface/range {v8 .. v13}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance p1, Labbi;

    .line 132
    .line 133
    iget-object v0, v7, Labbh;->a:Lbjlc;

    .line 134
    .line 135
    new-instance v1, Lbjld;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, v0, v2}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v1}, Labbi;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_2
    invoke-virtual {v7}, Labbh;->g()Labar;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labas;->c:Labcb;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "DeltaAllPhotosPageFetcher, syncKey: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", syncToken: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labas;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
