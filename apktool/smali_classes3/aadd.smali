.class final Laadd;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Laade;

.field final synthetic b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Laade;Lcom/google/android/libraries/photos/media/MediaCollection;JLbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laadd;->a:Laade;

    .line 2
    .line 3
    iput-object p2, p0, Laadd;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iput-wide p3, p0, Laadd;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Laadd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laadd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lavzb;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lavzb;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-class v0, L_198;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lavzb;->l(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Laadd;->a:Laade;

    .line 20
    .line 21
    iget-object v0, v0, Laade;->b:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v1, p0, Laadd;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Laadc;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laadd;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Laadc;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laadd;->a:Laade;

    .line 40
    .line 41
    iget-object p1, p1, Laade;->d:L_3166;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, L_3166;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 6

    .line 1
    new-instance p1, Laadd;

    .line 2
    .line 3
    iget-object v1, p0, Laadd;->a:Laade;

    .line 4
    .line 5
    iget-object v2, p0, Laadd;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-wide v3, p0, Laadd;->c:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Laadd;-><init>(Laade;Lcom/google/android/libraries/photos/media/MediaCollection;JLbkeg;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
