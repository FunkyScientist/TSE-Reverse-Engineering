.class public final Larwe;
.super Lasgu;
.source "PG"

# interfaces
.implements Larvx;


# static fields
.field private static final a:L_2961;

.field private static final b:L_2857;

.field private static final c:Lasbf;

.field private static final d:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larwe;->d:Lasbf;

    .line 7
    .line 8
    new-instance v1, Larwc;

    .line 9
    .line 10
    invoke-direct {v1}, Larwc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Larwe;->c:Lasbf;

    .line 14
    .line 15
    new-instance v2, L_2961;

    .line 16
    .line 17
    const-string v3, "GoogleAuthService.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Larwe;->a:L_2961;

    .line 23
    .line 24
    const-string v0, "GoogleAuthServiceClient"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, L_2857;

    .line 31
    .line 32
    const-string v2, "Auth"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, L_2857;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Larwe;->b:L_2857;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Larwe;->a:L_2961;

    .line 2
    .line 3
    sget-object v4, Lasgm;->f:Lasgm;

    .line 4
    .line 5
    sget-object v5, Lasgt;->a:Lasgt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lauit;->bU(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;L_2312;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Larwe;->b:L_2857;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "The task is already complete."

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, L_2857;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Laszk;
    .locals 4

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Larvi;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iput-object v1, v0, Lasjf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Larwb;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, v2}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 p1, 0x66c

    .line 25
    .line 26
    iput p1, v0, Lasjf;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lasgu;->t(Lasjg;)Laszk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
