.class public final Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/abuse/SuspiciousAlbumsActivity;
.super Lyff;
.source "PG"


# instance fields
.field private final p:Lawuo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyff;->K:Layoo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, L_31;->d(Landroid/app/Activity;Laypb;)Lluc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lyff;->H:Laylw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/abuse/SuspiciousAlbumsActivity;->p:Lawuo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/collectionstab/collectionsgridpage/abuse/SuspiciousAlbumsActivity;->p:Lawuo;

    .line 5
    .line 6
    invoke-interface {p1}, Lawuo;->d()I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance p1, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lreb;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p1, v1}, Lreb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lrsa;

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lasbf;->ai(Lfd;Ljava/lang/Class;Larly;)Lhck;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lrsa;

    .line 46
    .line 47
    iget-object v0, p0, Lyff;->H:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-class v1, Lrsa;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e02dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lba;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lrrr;

    .line 20
    .line 21
    invoke-direct {p1}, Lrrr;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v2, 0x7f0b0686

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lda;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
