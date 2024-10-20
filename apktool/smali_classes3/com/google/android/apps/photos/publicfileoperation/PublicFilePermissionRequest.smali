.class public abstract Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static h(Ljava/lang/String;)Laytr;
    .locals 2

    .line 1
    new-instance v0, Laytr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laytr;-><init>([C)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Laytr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p0, Lbbbr;->a:Lbbbr;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laytr;->j(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbbbr;->a:Lbbbr;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laytr;->k(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbbbr;->a:Lbbbr;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laytr;->i(L_3138;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Laytr;->h(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract b()Lajbk;
.end method

.method public abstract c()L_3138;
.end method

.method public abstract d()L_3138;
.end method

.method public abstract e()L_3138;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method
