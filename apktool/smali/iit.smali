.class public final Liit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liin;


# instance fields
.field public final a:J

.field public final b:Lhlf;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field private final e:Lhmc;

.field private final f:Liis;


# direct methods
.method public constructor <init>(Lhkz;Landroid/net/Uri;ILiis;)V
    .locals 1

    .line 1
    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    iput-object p2, v0, Lhle;->a:Landroid/net/Uri;

    const/4 p2, 0x1

    iput p2, v0, Lhle;->i:I

    .line 2
    invoke-virtual {v0}, Lhle;->a()Lhlf;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Liit;-><init>(Lhkz;Lhlf;ILiis;)V

    return-void
.end method

.method public constructor <init>(Lhkz;Lhlf;ILiis;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhmc;

    invoke-direct {v0, p1}, Lhmc;-><init>(Lhkz;)V

    iput-object v0, p0, Liit;->e:Lhmc;

    iput-object p2, p0, Liit;->b:Lhlf;

    iput p3, p0, Liit;->c:I

    iput-object p4, p0, Liit;->f:Liis;

    .line 5
    invoke-static {}, Lidz;->a()J

    move-result-wide p1

    iput-wide p1, p0, Liit;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Liit;->e:Lhmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmc;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhld;

    .line 7
    .line 8
    iget-object v1, p0, Liit;->e:Lhmc;

    .line 9
    .line 10
    iget-object v2, p0, Liit;->b:Lhlf;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lhld;-><init>(Lhkz;Lhlf;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lhld;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Liit;->e:Lhmc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lhmc;->c()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Liit;->f:Liis;

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Liis;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Liit;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {v0}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v0}, Lhkf;->ab(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Liit;->e:Lhmc;

    .line 2
    .line 3
    iget-object v0, v0, Lhmc;->b:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method
