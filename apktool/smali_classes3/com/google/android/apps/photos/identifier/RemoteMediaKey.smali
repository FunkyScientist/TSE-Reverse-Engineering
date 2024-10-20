.class public abstract Lcom/google/android/apps/photos/identifier/RemoteMediaKey;
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

.method public static b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;
    .locals 2

    .line 1
    new-instance v0, L_1277;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, L_1277;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, L_1277;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, L_1277;->a()Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
