.class public abstract Lcom/google/android/apps/photos/memories/identifier/MemoryKey;
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

.method public static d(Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;Laahd;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;
    .locals 1

    .line 1
    new-instance v0, Laaoz;

    .line 2
    .line 3
    invoke-direct {v0}, Laaoz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaoz;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laaoz;->c(Laahd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laaoz;->a()Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract a()Laahd;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
