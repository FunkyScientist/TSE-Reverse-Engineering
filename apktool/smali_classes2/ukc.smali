.class final Lukc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_967;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUSTrustedPkg"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lukc;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukc;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "9F591218C092CE2AE72AEB71C2EA00A7CBF20030"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "643FD63D7DF2C3F5AB507FEBB20A1847C53B4D49"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lukc;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SHA1"

    .line 2
    .line 3
    iget-object v1, p0, Lukc;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lansp;->a([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lukc;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object v3

    .line 61
    :catch_0
    sget-object p1, Lukc;->a:Lbbfl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "unable to compute hash using %s; do not trust"

    .line 68
    .line 69
    const/16 v2, 0x884

    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    :goto_0
    sget-object v0, Lukc;->a:Lbbfl;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbbfh;

    .line 82
    .line 83
    const/16 v2, 0x883

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbbfh;

    .line 90
    .line 91
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 92
    .line 93
    array-length v1, v1

    .line 94
    const-string v2, "%s signatures found for package (%s); do not trust"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1, p1}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catch_1
    sget-object v0, Lukc;->a:Lbbfl;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "package not found (%s); do not trust"

    .line 107
    .line 108
    const/16 v2, 0x885

    .line 109
    .line 110
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lukc;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lukc;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lansq;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
