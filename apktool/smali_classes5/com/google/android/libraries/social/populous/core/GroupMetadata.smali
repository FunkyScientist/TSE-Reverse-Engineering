.class public abstract Lcom/google/android/libraries/social/populous/core/GroupMetadata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Laxtt;
    .locals 4

    .line 1
    new-instance v0, Laxtt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxtt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laxtt;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laxtt;->c(Z)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Laxtt;->f(J)V

    .line 17
    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, v0, Laxtt;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object v2, v0, Laxtt;->d:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 28
    .line 29
    iput v1, v0, Laxtt;->a:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v1, "Null peopleApiAffinity"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;
.end method

.method public abstract c()Lbalb;
.end method

.method public abstract d()L_3138;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
