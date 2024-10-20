.class public final Lasvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2992;


# instance fields
.field private final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lasvx;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasvx;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lasvw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, v2}, Lasvw;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasvx;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lasvw;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lasvi;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lasvi;-><init>(Lasvw;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lasvw;->b(Lasvn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
