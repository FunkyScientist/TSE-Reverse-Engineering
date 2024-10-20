.class final Lblej;
.super Lblfa;
.source "PG"


# instance fields
.field final synthetic a:Lblfa;


# direct methods
.method public constructor <init>(Lblfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblej;->a:Lblfa;

    .line 2
    .line 3
    invoke-direct {p0}, Lblfa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lblej;->a:Lblfa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblfa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    throw v0
.end method
