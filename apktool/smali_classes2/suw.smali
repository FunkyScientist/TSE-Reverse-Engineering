.class public final synthetic Lsuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3054;


# instance fields
.field public final synthetic a:Lbcep;


# direct methods
.method public synthetic constructor <init>(Lbcep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsuw;->a:Lbcep;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsuw;->a:Lbcep;

    .line 2
    .line 3
    iget-object v0, v0, Lbcep;->f:Lbceq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbceq;->a()Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, " (gzip)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
