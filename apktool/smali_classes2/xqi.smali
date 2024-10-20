.class public final Lxqi;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lbkoz;

.field final synthetic c:L_1261;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkoz;Lbkeg;L_1261;ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqi;->b:Lbkoz;

    .line 2
    .line 3
    iput-object p3, p0, Lxqi;->c:L_1261;

    .line 4
    .line 5
    iput p4, p0, Lxqi;->d:I

    .line 6
    .line 7
    iput-object p5, p0, Lxqi;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkpa;

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
    check-cast p1, Lxqi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxqi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lxqi;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lxqi;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lbkpa;

    .line 15
    .line 16
    iget-object p1, p0, Lxqi;->b:Lbkoz;

    .line 17
    .line 18
    iget-object v3, p0, Lxqi;->c:L_1261;

    .line 19
    .line 20
    iget v4, p0, Lxqi;->d:I

    .line 21
    .line 22
    iget-object v5, p0, Lxqi;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    new-instance v7, Laiyf;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Laiyf;-><init>(Lbkpa;L_1261;ILcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lxqi;->a:I

    .line 33
    .line 34
    invoke-interface {p1, v7, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    iget-object v3, p0, Lxqi;->c:L_1261;

    .line 2
    .line 3
    iget v4, p0, Lxqi;->d:I

    .line 4
    .line 5
    iget-object v5, p0, Lxqi;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    new-instance v6, Lxqi;

    .line 8
    .line 9
    iget-object v1, p0, Lxqi;->b:Lbkoz;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lxqi;-><init>(Lbkoz;Lbkeg;L_1261;ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lxqi;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method
