.class public final Laajh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public d:Ljava/lang/String;

.field public e:Lbatz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Laajh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laajh;->c:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laaji;
    .locals 2

    .line 1
    iget-object v0, p0, Laajh;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laajh;->e:Lbatz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Both media key and local ids cannot be null at the same time."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Laaji;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laaji;-><init>(Laajh;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
