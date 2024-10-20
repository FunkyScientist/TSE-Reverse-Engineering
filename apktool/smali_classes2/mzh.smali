.class public final Lmzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkt;


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


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    instance-of v0, p1, L_319;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, L_313;

    .line 6
    .line 7
    check-cast p1, L_319;

    .line 8
    .line 9
    iget p1, p1, L_319;->a:I

    .line 10
    .line 11
    invoke-direct {v0, p1}, L_313;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, L_312;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, L_312;

    .line 22
    .line 23
    iget-boolean v1, v0, L_312;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget p1, v0, L_312;->a:I

    .line 28
    .line 29
    iget-object v0, v0, L_312;->c:L_3138;

    .line 30
    .line 31
    invoke-static {p1, v0}, L_312;->h(ILjava/util/Set;)L_312;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    return-object p1
.end method
