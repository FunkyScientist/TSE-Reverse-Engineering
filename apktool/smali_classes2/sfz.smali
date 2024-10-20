.class final Lsfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsga;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsgb;


# direct methods
.method public constructor <init>(Lsgb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsfz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lsfz;->b:Lsgb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsfz;->b:Lsgb;

    .line 2
    .line 3
    iget-object v0, v0, Lsgb;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lsfz;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
