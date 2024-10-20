.class public final Lahv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahm;


# instance fields
.field private final synthetic a:Laho;


# direct methods
.method public constructor <init>(FFLacv;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lahg;

    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p2}, Lahg;-><init>(Lacv;FF)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lahh;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lahh;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Laho;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Laho;-><init>(Lacx;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lahv;->a:Laho;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lacv;Lacv;Lacv;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lahv;->a:Laho;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laho;->a(Lacv;Lacv;Lacv;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(Lacv;Lacv;Lacv;)Lacv;
    .locals 1

    .line 1
    iget-object v0, p0, Lahv;->a:Laho;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laho;->b(Lacv;Lacv;Lacv;)Lacv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(JLacv;Lacv;Lacv;)Lacv;
    .locals 6

    .line 1
    iget-object v0, p0, Lahv;->a:Laho;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Laho;->c(JLacv;Lacv;Lacv;)Lacv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(JLacv;Lacv;Lacv;)Lacv;
    .locals 6

    .line 1
    iget-object v0, p0, Lahv;->a:Laho;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Laho;->d(JLacv;Lacv;Lacv;)Lacv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
