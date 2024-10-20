.class public final synthetic Lqjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswt;


# instance fields
.field public final synthetic a:Lsxc;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lakxy;


# direct methods
.method public synthetic constructor <init>(Lakxy;Lsxc;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjk;->c:Lakxy;

    .line 5
    .line 6
    iput-object p2, p0, Lqjk;->a:Lsxc;

    .line 7
    .line 8
    iput-object p3, p0, Lqjk;->b:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltzd;Lswx;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqjk;->c:Lakxy;

    .line 2
    .line 3
    iget-object v1, v0, Lakxy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 7
    .line 8
    iget-object v0, v0, Lakxy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, Lqjk;->a:Lsxc;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lsxf;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, Lsxf;->j(Ltzd;Lswx;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqjk;->b:Lj$/util/Optional;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ltzd;->B()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
