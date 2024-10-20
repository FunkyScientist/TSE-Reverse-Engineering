.class final Lbccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbuw;

.field final synthetic b:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(Lbbuw;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbccb;->a:Lbbuw;

    .line 2
    .line 3
    iput-object p2, p0, Lbccb;->b:Lorg/chromium/net/UrlRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lbcce;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p0, Lbccb;->a:Lbbuw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbuw;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbccb;->a:Lbbuw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbuw;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbccb;->b:Lorg/chromium/net/UrlRequest;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
