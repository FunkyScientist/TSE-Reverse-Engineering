.class public final Lasyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_2961;

.field public static final b:Lasbf;

.field static final c:Lasbf;

.field public static final d:Lasbf;

.field public static final e:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lasbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasyr;->d:Lasbf;

    .line 7
    .line 8
    new-instance v1, Lasbf;

    .line 9
    .line 10
    invoke-direct {v1}, Lasbf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lasyr;->e:Lasbf;

    .line 14
    .line 15
    new-instance v2, Lasyo;

    .line 16
    .line 17
    invoke-direct {v2}, Lasyo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lasyr;->b:Lasbf;

    .line 21
    .line 22
    new-instance v3, Lasyp;

    .line 23
    .line 24
    invoke-direct {v3}, Lasyp;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lasyr;->c:Lasbf;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const-string v5, "profile"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    const-string v5, "email"

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, L_2961;

    .line 44
    .line 45
    const-string v5, "SignIn.API"

    .line 46
    .line 47
    invoke-direct {v4, v5, v2, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lasyr;->a:L_2961;

    .line 51
    .line 52
    new-instance v0, L_2961;

    .line 53
    .line 54
    const-string v2, "SignIn.INTERNAL_API"

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
