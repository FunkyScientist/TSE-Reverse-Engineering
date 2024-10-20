.class public final L_995;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_995;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_995;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbbun;IL_1846;Z)Lbbud;
    .locals 8

    .line 1
    iget-object v0, p0, L_995;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v6, p4

    .line 11
    move-object v7, p1

    .line 12
    invoke-static/range {v1 .. v7}, L_987;->a(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZZLbbun;)Lbbuj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Llut;

    .line 21
    .line 22
    const/16 p4, 0xb

    .line 23
    .line 24
    invoke-direct {p3, p0, p1, p4}, Llut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbbud;

    .line 32
    .line 33
    return-object p1
.end method

.method public final b(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_995;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laaaz;

    .line 18
    .line 19
    invoke-interface {v1}, Laaaz;->a()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Laaaz;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Laaaz;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
