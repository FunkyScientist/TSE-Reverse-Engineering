.class public final Lardi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larcw;


# instance fields
.field public final a:L_796;

.field public b:Lauao;

.field public c:Ljava/io/File;

.field public final d:Larde;

.field public final e:Labsv;

.field private final f:Landroid/content/Context;

.field private g:Lauah;

.field private final h:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StabilizedGifExporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larde;L_796;Labsv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjrv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lardi;->h:Lbjrv;

    .line 10
    .line 11
    iput-object p1, p0, Lardi;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lardi;->d:Larde;

    .line 14
    .line 15
    iput-object p3, p0, Lardi;->a:L_796;

    .line 16
    .line 17
    iput-object p4, p0, Lardi;->e:Labsv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, p0, Lardi;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "stabilized_gif_export"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lauau;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Larcv; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v0, "temp_stabilized_gif"

    .line 27
    .line 28
    const-string v1, ".gif"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Larcv; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :try_start_2
    iput-object p1, p0, Lardi;->c:Ljava/io/File;
    :try_end_2
    .catch Larcv; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    iget-object p1, p0, Lardi;->d:Larde;

    .line 37
    .line 38
    iget-object p1, p1, Larde;->a:Lauah;

    .line 39
    .line 40
    iput-object p1, p0, Lardi;->g:Lauah;

    .line 41
    .line 42
    iget-object p1, p0, Lardi;->f:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, Lauan;

    .line 45
    .line 46
    new-instance v1, Landroidx/media/filterfw/MffContext;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroidx/media/filterfw/MffContext;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lauan;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lardi;->g:Lauah;

    .line 55
    .line 56
    iput-object p1, v0, Lauan;->a:Lauah;

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    iput p1, v0, Lauan;->f:I

    .line 60
    .line 61
    iget-object p1, p0, Lardi;->d:Larde;

    .line 62
    .line 63
    iget v1, p1, Larde;->c:I

    .line 64
    .line 65
    iget p1, p1, Larde;->d:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lauan;->b(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lardi;->c:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lauan;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lauan;->a()Lauao;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lardi;->b:Lauao;

    .line 83
    .line 84
    iget-object v0, p0, Lardi;->h:Lbjrv;

    .line 85
    .line 86
    iget-object v1, p1, Lauao;->e:Lauaf;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iput-object v0, v1, Lauaf;->b:Lbjrv;

    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Lauao;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    :try_start_3
    new-instance p1, Larcu;

    .line 97
    .line 98
    invoke-direct {p1}, Larcu;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_3
    .catch Larcv; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    iget-object v0, p0, Lardi;->e:Labsv;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Labsv;->c(Larcv;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method
