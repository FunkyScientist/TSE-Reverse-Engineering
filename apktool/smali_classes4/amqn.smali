.class public final Lamqn;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:L_3194;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lamqc;

.field final synthetic e:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(L_3194;ILjava/util/List;Lamqc;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamqn;->a:L_3194;

    .line 2
    .line 3
    iput p2, p0, Lamqn;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lamqn;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lamqn;->d:Lamqc;

    .line 8
    .line 9
    iput-object p5, p0, Lamqn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lamqn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamqn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamqb;

    .line 5
    .line 6
    iget-object p1, p0, Lamqn;->a:L_3194;

    .line 7
    .line 8
    invoke-virtual {p1}, L_3194;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, p0, Lamqn;->b:I

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lamqb;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lamqn;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p0, Lamqn;->d:Lamqc;

    .line 20
    .line 21
    iget-boolean v2, p1, Lamqc;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lamqn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iget-object v4, p1, Lamqc;->h:L_3138;

    .line 26
    .line 27
    iget-object v5, p1, Lamqc;->i:Lblph;

    .line 28
    .line 29
    iget v6, p1, Lamqc;->k:I

    .line 30
    .line 31
    iget-object v7, p1, Lamqc;->j:Ljava/util/List;

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    invoke-static/range {v0 .. v8}, Lamqb;->d(Lamqb;Ljava/util/List;ZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lblph;ILjava/util/List;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance p1, Lamqn;

    .line 2
    .line 3
    iget-object v1, p0, Lamqn;->a:L_3194;

    .line 4
    .line 5
    iget v2, p0, Lamqn;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lamqn;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lamqn;->d:Lamqc;

    .line 10
    .line 11
    iget-object v5, p0, Lamqn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lamqn;-><init>(L_3194;ILjava/util/List;Lamqc;Lcom/google/android/libraries/photos/media/MediaCollection;Lbkeg;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
