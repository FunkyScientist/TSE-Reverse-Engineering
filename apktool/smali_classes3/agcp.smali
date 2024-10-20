.class final Lagcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehe;


# instance fields
.field final synthetic a:Lagcr;


# direct methods
.method public constructor <init>(Lagcr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagcp;->a:Lagcr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, L_1846;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagcp;->a:Lagcr;

    .line 7
    .line 8
    iget-object v0, p1, Lagcr;->j:Lyer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lagce;

    .line 15
    .line 16
    iget-object v1, p1, Lagcr;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iget-object v2, p1, Lagcr;->h:Laegv;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Laegv;->a:Laegv;

    .line 25
    .line 26
    iget-object p1, p1, Lagcr;->h:Laegv;

    .line 27
    .line 28
    invoke-virtual {p1}, Laegv;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x4

    .line 48
    :goto_0
    const/4 p1, -0x1

    .line 49
    invoke-interface {v0, p2, v1, p1, v3}, Lagce;->a(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Laehb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagcp;->a:Lagcr;

    .line 2
    .line 3
    iget-object v0, v0, Lagcr;->k:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2713;

    .line 10
    .line 11
    iget-object v0, v0, L_2713;->n:Lbalz;

    .line 12
    .line 13
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Layuq;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "AUTO_ENHANCE_SHARE"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lagcr;->a:Lbbfl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Error saving image"

    .line 37
    .line 38
    const/16 v2, 0x183c

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Laeno;

    .line 44
    .line 45
    invoke-direct {p1}, Laeno;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lagcp;->a:Lagcr;

    .line 49
    .line 50
    iget-object v0, v0, Lagcr;->b:Lby;

    .line 51
    .line 52
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Laeno;->bc(Lct;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
