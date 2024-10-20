.class final Lsfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsga;


# instance fields
.field final synthetic a:Lsgb;


# direct methods
.method public constructor <init>(Lsgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfy;->a:Lsgb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfy;->a:Lsgb;

    .line 2
    .line 3
    iget-object v0, v0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic b(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
