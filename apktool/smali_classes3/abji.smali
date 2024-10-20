.class public final synthetic Labji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauyi;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    .line 1
    iput p6, p0, Labji;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labji;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labji;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Labji;->a:J

    .line 11
    .line 12
    iput p5, p0, Labji;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lauyj;
    .locals 8

    .line 1
    iget v0, p0, Labji;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Labji;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Labji;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lauyo;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lauyo;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Labji;->a:J

    .line 17
    .line 18
    iget-object v1, p0, Labji;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v4}, Lauyo;->l(Landroid/net/Uri;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Labjk;->m(Lauyj;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lauyo;->h(I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v0, p0, Labji;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Labjk;

    .line 35
    .line 36
    iget-object v0, v0, Labjk;->a:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_796;

    .line 43
    .line 44
    iget-object v1, p0, Labji;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Labmc;

    .line 48
    .line 49
    iget-object v2, v2, Labmc;->b:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/net/Uri;

    .line 56
    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, L_796;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v3, p0, Labji;->a:J

    .line 64
    .line 65
    iget v7, p0, Labji;->b:I

    .line 66
    .line 67
    :try_start_0
    check-cast v1, Labmc;

    .line 68
    .line 69
    iget-object v1, v1, Labmc;->b:Lj$/util/Optional;

    .line 70
    .line 71
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v5, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Labjk;->j(Ljava/io/FileDescriptor;JJI)Lauyh;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v2, "Unable to retrieve file descriptor from content resolver"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    throw v1
.end method
