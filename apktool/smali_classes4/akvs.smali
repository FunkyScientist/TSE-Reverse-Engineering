.class public final Lakvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmu;


# instance fields
.field final synthetic a:Lakvu;


# direct methods
.method public constructor <init>(Lakvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakvs;->a:Lakvu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lalmz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lalmz;->f(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lalmz;->q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final iP(Lalmz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lalmz;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lalmz;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lalmz;->q(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lakvs;->a:Lakvu;

    .line 13
    .line 14
    iget-object p1, p1, Lakvu;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "functionalExploreCollection"

    .line 19
    .line 20
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 31
    .line 32
    iget-object v0, p0, Lakvs;->a:Lakvu;

    .line 33
    .line 34
    iget-object v0, v0, Lakvu;->a:Lbkbr;

    .line 35
    .line 36
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lalnb;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lalnb;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
