.class public final Luh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public final d:Landroid/security/identity/IdentityCredential;

.field public final e:Landroid/security/identity/PresentationSession;

.field public final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luh;->a:Ljava/security/Signature;

    iput-object v0, p0, Luh;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Luh;->c:Ljavax/crypto/Mac;

    iput-object v0, p0, Luh;->d:Landroid/security/identity/IdentityCredential;

    iput-object v0, p0, Luh;->e:Landroid/security/identity/PresentationSession;

    iput-wide p1, p0, Luh;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luh;->a:Ljava/security/Signature;

    iput-object v0, p0, Luh;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Luh;->c:Ljavax/crypto/Mac;

    iput-object p1, p0, Luh;->d:Landroid/security/identity/IdentityCredential;

    iput-object v0, p0, Luh;->e:Landroid/security/identity/PresentationSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luh;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luh;->a:Ljava/security/Signature;

    iput-object v0, p0, Luh;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Luh;->c:Ljavax/crypto/Mac;

    iput-object v0, p0, Luh;->d:Landroid/security/identity/IdentityCredential;

    iput-object p1, p0, Luh;->e:Landroid/security/identity/PresentationSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luh;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    iput-object p1, p0, Luh;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Luh;->c:Ljavax/crypto/Mac;

    iput-object p1, p0, Luh;->d:Landroid/security/identity/IdentityCredential;

    iput-object p1, p0, Luh;->e:Landroid/security/identity/PresentationSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luh;->f:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luh;->a:Ljava/security/Signature;

    iput-object p1, p0, Luh;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Luh;->c:Ljavax/crypto/Mac;

    iput-object v0, p0, Luh;->d:Landroid/security/identity/IdentityCredential;

    iput-object v0, p0, Luh;->e:Landroid/security/identity/PresentationSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luh;->f:J

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luh;->a:Ljava/security/Signature;

    iput-object v0, p0, Luh;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Luh;->c:Ljavax/crypto/Mac;

    iput-object v0, p0, Luh;->d:Landroid/security/identity/IdentityCredential;

    iput-object v0, p0, Luh;->e:Landroid/security/identity/PresentationSession;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luh;->f:J

    return-void
.end method
