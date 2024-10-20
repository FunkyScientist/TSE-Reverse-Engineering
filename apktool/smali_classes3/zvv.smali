.class final Lzvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1458;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DepthScanner"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzvv;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1468;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzvv;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DepthScanner"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lzys;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lzys;->t:Lzys;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, L_1317;->k([Lzys;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lzxf;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    sget-object v0, Lzys;->t:Lzys;

    .line 2
    .line 3
    iget-object v0, v0, Lzys;->X:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Ltfq;->a:Ltfq;

    .line 6
    .line 7
    iget v1, v1, Ltfq;->g:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lzxf;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget v0, p2, Lzxf;->c:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Lzvv;->b:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, Ltfq;->a:Ltfq;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, L_1468;

    .line 49
    .line 50
    sget-object v2, Ltfq;->a:Ltfq;

    .line 51
    .line 52
    :try_start_0
    iget-object v3, p2, Lzxf;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lzxf;->b()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p2}, Lzxf;->c()Lkhk;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, p2, Lzxf;->c:I

    .line 63
    .line 64
    invoke-interface {v1, v3, v4, v5, v6}, L_1468;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkhk;I)Ltfq;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    sget-object v3, Lzvv;->a:Lbbfl;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbbfh;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbbfh;

    .line 83
    .line 84
    const/16 v3, 0xe51

    .line 85
    .line 86
    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbbfh;

    .line 91
    .line 92
    iget-object v3, p2, Lzxf;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget v4, p2, Lzxf;->c:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "Failed to read file for depth, uri: %s, filepath: %s, mediaType: %s"

    .line 101
    .line 102
    invoke-interface {v1, v5, p1, v3, v4}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :goto_0
    sget-object v2, Ltfq;->a:Ltfq;

    .line 107
    .line 108
    if-eq v1, v2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p3

    .line 112
    iget-object p2, p2, Lzxf;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Lzwn;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2, p3}, Lzwn;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    :goto_1
    sget-object p1, Lzys;->t:Lzys;

    .line 121
    .line 122
    iget-object p1, p1, Lzys;->X:Ljava/lang/String;

    .line 123
    .line 124
    iget p2, v1, Ltfq;->g:I

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    return-void
.end method
