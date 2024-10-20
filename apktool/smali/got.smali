.class public final Lgot;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lusl;


# direct methods
.method public constructor <init>(Lusl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgot;->a:Lusl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgot;->a:Lusl;

    .line 2
    .line 3
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Licx;

    .line 6
    .line 7
    iget-object v0, v0, Licx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltv;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ltv;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgot;->a:Lusl;

    .line 2
    .line 3
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Licx;

    .line 6
    .line 7
    iget-object v0, v0, Licx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltv;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgot;->a:Lusl;

    .line 2
    .line 3
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Licx;

    .line 6
    .line 7
    iget-object p1, p1, Licx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lui;

    .line 10
    .line 11
    iget-object v0, p1, Lui;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lui;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Luk;

    .line 26
    .line 27
    iget-object v0, p1, Luk;->o:L_3166;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, L_3166;

    .line 32
    .line 33
    invoke-direct {v0}, L_3166;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Luk;->o:L_3166;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Luk;->o:L_3166;

    .line 39
    .line 40
    invoke-static {p1, p2}, Luk;->n(L_3166;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lem;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lem;-><init>(Ljavax/crypto/Cipher;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Lem;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lem;-><init>(Ljava/security/Signature;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lem;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lem;-><init>(Ljavax/crypto/Mac;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-nez v1, :cond_5

    .line 58
    .line 59
    :cond_4
    move-object v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object p1, v1, Lem;->d:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    new-instance v1, Luh;

    .line 66
    .line 67
    check-cast p1, Ljavax/crypto/Cipher;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Luh;-><init>(Ljavax/crypto/Cipher;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-object p1, v1, Lem;->b:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    new-instance v1, Luh;

    .line 78
    .line 79
    check-cast p1, Ljava/security/Signature;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Luh;-><init>(Ljava/security/Signature;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    iget-object p1, v1, Lem;->c:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance v1, Luh;

    .line 90
    .line 91
    check-cast p1, Ljavax/crypto/Mac;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Luh;-><init>(Ljavax/crypto/Mac;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lgot;->a:Lusl;

    .line 97
    .line 98
    new-instance v2, Lajvq;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v2, v1, v3, v0}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Licx;

    .line 107
    .line 108
    iget-object p1, p1, Licx;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ltv;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ltv;->j(Lajvq;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
