.class public final Lajmw;
.super Lqcm;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/actionqueue/OnlineResult;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V
    .locals 2

    .line 1
    const-string v0, "OnlineResult: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lqcm;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lajmw;->a:Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 15
    .line 16
    return-void
.end method
