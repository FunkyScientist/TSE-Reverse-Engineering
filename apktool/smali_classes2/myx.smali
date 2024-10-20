.class final Lmyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansn;


# instance fields
.field private final a:L_1606;

.field private final b:L_2608;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1606;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1606;

    .line 11
    .line 12
    iput-object v0, p0, Lmyx;->a:L_1606;

    .line 13
    .line 14
    const-class v0, L_2608;

    .line 15
    .line 16
    const-string v1, "AllMediaShowcaseManager"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Laylw;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_2608;

    .line 23
    .line 24
    iput-object p1, p0, Lmyx;->b:L_2608;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lante;
    .locals 1

    .line 1
    check-cast p1, L_313;

    .line 2
    .line 3
    iget p2, p1, L_313;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lmyx;->a:L_1606;

    .line 6
    .line 7
    invoke-interface {v0, p2}, L_1606;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lmyx;->b:L_2608;

    .line 14
    .line 15
    iget p1, p1, L_313;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, L_2608;->h(I)Lante;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lante;->a:Lante;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 0

    .line 1
    check-cast p1, L_313;

    .line 2
    .line 3
    return-void
.end method
