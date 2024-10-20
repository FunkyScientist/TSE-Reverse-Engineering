.class public final synthetic Lvas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laort;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvas;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget v0, p0, Lvas;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvas;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v0, p0, Lvas;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laehn;

    .line 30
    .line 31
    iget-object v1, v0, Laehn;->d:Lyer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_796;

    .line 38
    .line 39
    iget-object v0, v0, Laehn;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-interface {v1, v0}, L_796;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    sget v0, Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;->a:I

    .line 47
    .line 48
    iget-object v0, p0, Lvas;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/io/OutputStream;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, Lvas;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    sget-object v0, Lspb;->a:Lbbfl;

    .line 64
    .line 65
    iget-object v0, p0, Lvas;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/io/OutputStream;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    iget-object v0, p0, Lvas;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    check-cast v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
