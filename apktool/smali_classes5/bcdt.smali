.class public final Lbcdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3147;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2998;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcdt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbcdt;->b:L_2998;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Lbcdk;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcdt;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Larvq;->o(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lbcdk;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lbcdt;->b:L_2998;

    .line 13
    .line 14
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, v2, p1}, Lbcdk;-><init>(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lbcdj;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lbcdj;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcdt;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Larvq;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Larvj; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lbcdj;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbcdj;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
