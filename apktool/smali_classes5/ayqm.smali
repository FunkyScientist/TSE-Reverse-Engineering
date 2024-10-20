.class public Layqm;
.super Ljavax/net/ssl/SSLContextSpi;
.source "PG"


# instance fields
.field private a:[Ljavax/net/ssl/KeyManager;

.field private b:[Ljavax/net/ssl/TrustManager;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 1
    new-instance v0, Layqr;

    .line 2
    .line 3
    iget-object v1, p0, Layqm;->a:[Ljavax/net/ssl/KeyManager;

    .line 4
    .line 5
    iget-object v2, p0, Layqm;->b:[Ljavax/net/ssl/TrustManager;

    .line 6
    .line 7
    iget-object v3, p0, Layqm;->c:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Layqr;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layqm;->a:[Ljavax/net/ssl/KeyManager;

    .line 2
    .line 3
    iput-object p2, p0, Layqm;->b:[Ljavax/net/ssl/TrustManager;

    .line 4
    .line 5
    iput-object p3, p0, Layqm;->c:Ljava/security/SecureRandom;

    .line 6
    .line 7
    return-void
.end method
