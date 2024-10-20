.class final Lbans;
.super Ljava/lang/ref/SoftReference;
.source "PG"

# interfaces
.implements Lbaoa;


# instance fields
.field final a:Lbaom;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbaom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbans;->a:Lbaom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbaom;)Lbaoa;
    .locals 1

    .line 1
    new-instance v0, Lbans;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbans;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbaom;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lbaom;
    .locals 1

    .line 1
    iget-object v0, p0, Lbans;->a:Lbaom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbans;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
