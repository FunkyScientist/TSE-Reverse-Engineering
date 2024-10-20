.class public final Lball;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbalj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbalj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lball;->a()Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lball;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    new-instance v0, Lbalk;

    .line 13
    .line 14
    invoke-direct {v0}, Lbalk;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbali;

    .line 18
    .line 19
    invoke-direct {v0}, Lbali;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lball;->b:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
