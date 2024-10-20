.class final Lzzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1475;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_796;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SphericalV1Metadata"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzzd;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_796;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzd;->b:L_796;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbhwn;
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lzzd;->b:L_796;

    .line 6
    .line 7
    invoke-interface {v1, p1}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    :try_start_1
    sget p1, Lbhwm;->a:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-wide/32 v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {v1, p1, v2, v3}, Lbhwm;->a(Ljava/io/InputStream;IJ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object p1, v0

    .line 26
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    move-exception v2

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_5

    .line 36
    :catch_3
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_4
    move-exception v1

    .line 39
    :goto_1
    move-object v2, v1

    .line 40
    move-object v1, v0

    .line 41
    :goto_2
    :try_start_4
    sget-object v3, Lzzd;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbbfh;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbbfh;

    .line 54
    .line 55
    const/16 v3, 0xead

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbbfh;

    .line 62
    .line 63
    const-string v3, "Failed to open stream, contentUri: %s"

    .line 64
    .line 65
    invoke-interface {v2, v3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 71
    .line 72
    .line 73
    :catch_5
    :cond_1
    move-object p1, v0

    .line 74
    :catch_6
    :goto_3
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lbhwo;->a(Ljava/lang/String;)Lbhwn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Lbhwn;->f:I

    .line 81
    .line 82
    invoke-static {p1}, Lbhwo;->a(Ljava/lang/String;)Lbhwn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    :goto_4
    return-object v0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object v0, v1

    .line 90
    :goto_5
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 93
    .line 94
    .line 95
    :catch_7
    :cond_3
    throw p1
.end method
