.class public final Laqqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwg;


# instance fields
.field final synthetic a:Laolo;

.field private final b:Laqql;

.field private c:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Laolo;Laqql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqqk;->a:Laolo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laqqk;->b:Laqql;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkvi;
    .locals 1

    .line 1
    sget-object v0, Lkvi;->a:Lkvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laqqk;->c:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Lksx;Lkwf;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Laqqk;->a:Laolo;

    .line 2
    .line 3
    iget-object p1, p1, Laolo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lyer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_796;

    .line 12
    .line 13
    iget-object v0, p0, Laqqk;->b:Laqql;

    .line 14
    .line 15
    iget-object v0, v0, Laqql;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v1, "r"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, L_796;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p1, p0, Laqqk;->b:Laqql;

    .line 28
    .line 29
    iget-wide v4, p1, Laqql;->b:J

    .line 30
    .line 31
    sub-long v6, v0, v4

    .line 32
    .line 33
    new-instance p1, Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laqqk;->c:Landroid/content/res/AssetFileDescriptor;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lkwf;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-interface {p2, p1}, Lkwf;->g(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
