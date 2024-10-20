.class public final Lkzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzc;


# instance fields
.field private final a:Lkzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lkzh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkzh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkzf;->a:Lkzh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkzd;
    .locals 4

    .line 1
    iget-object v0, p0, Lkzf;->a:Lkzh;

    .line 2
    .line 3
    iget-object v1, v0, Lkzh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lkzh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    return-object v2

    .line 42
    :cond_3
    :goto_2
    new-instance v0, Lkzg;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lkzg;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
