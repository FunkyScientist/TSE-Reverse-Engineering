.class final Laqhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgx;


# instance fields
.field private final a:L_2841;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private d:Z


# direct methods
.method private constructor <init>(L_2841;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhe;->a:L_2841;

    .line 5
    .line 6
    iput-object p2, p0, Laqhe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laqhe;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method static b(L_2841;Ljava/lang/String;Ljava/io/File;)Laqhe;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqhe;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Laqhe;-><init>(L_2841;Ljava/lang/String;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static c(L_2841;Ljava/lang/String;)Laqhe;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, L_2841;->d(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1, v0}, Laqhe;->b(L_2841;Ljava/lang/String;Ljava/io/File;)Laqhe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqhe;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Laqhe;->c:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laqhe;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqhe;->a:L_2841;

    .line 6
    .line 7
    iget-object v1, p0, Laqhe;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Laqhe;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, L_2841;->i(Ljava/lang/String;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Laqhe;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
