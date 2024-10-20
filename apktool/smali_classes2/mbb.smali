.class final Lmbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_71;


# instance fields
.field private final a:L_73;

.field private final b:Lwh;


# direct methods
.method public constructor <init>(L_73;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbb;->a:L_73;

    .line 5
    .line 6
    new-instance p1, Lwh;

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmbb;->b:Lwh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/actor/Actor;
    .locals 2

    .line 1
    new-instance v0, Lmbc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lmbc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmbb;->b:Lwh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lmbb;->a:L_73;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, L_73;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/actor/Actor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lmbb;->b:Lwh;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbb;->b:Lwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
