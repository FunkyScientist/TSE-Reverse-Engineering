.class public final Lxye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/io/OutputStream;

.field public e:Landroid/net/Uri;

.field public final f:Ljava/util/Map;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Lxye;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxye;->f:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lxye;->g:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lxye;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lxyh;
    .locals 3

    .line 1
    iget-object v0, p0, Lxye;->e:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, L_2856;->S(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "must specify a non-empty Uri"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxye;->c:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxye;->d:Ljava/io/OutputStream;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    const-string v0, "at most one output method can be specified."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lxyh;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxyh;-><init>(Lxye;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    iput-object v0, p0, Lxye;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
