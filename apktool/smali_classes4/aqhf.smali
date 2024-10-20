.class public final Laqhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Laqhh;

.field public f:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laqhf;->c:I

    .line 6
    .line 7
    const-string v0, "GET"

    .line 8
    .line 9
    iput-object v0, p0, Laqhf;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laqhf;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Laqhf;->b:Landroid/net/Uri;

    .line 32
    .line 33
    return-void
.end method
