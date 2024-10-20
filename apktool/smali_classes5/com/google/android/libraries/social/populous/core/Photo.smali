.class public abstract Lcom/google/android/libraries/social/populous/core/Photo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laxtw;


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

.method public static f()Laxuj;
    .locals 2

    .line 1
    new-instance v0, Laxuj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laxuj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laxuf;

    .line 8
    .line 9
    invoke-direct {v1}, Laxuf;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laxuf;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laxuj;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Laxuj;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
.end method

.method public abstract c()Lbalb;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method
