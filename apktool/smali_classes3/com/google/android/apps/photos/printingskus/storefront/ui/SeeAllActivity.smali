.class public final Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;
.super Lyff;
.source "PG"


# instance fields
.field private final p:Lluc;

.field private q:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llwt;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laybg;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->K:Layoo;

    .line 19
    .line 20
    new-instance v2, Laimk;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Laimk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->H:Laylw;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Laylm;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->K:Layoo;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->H:Laylw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lahgw;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->K:Layoo;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->J:Lyfb;

    .line 54
    .line 55
    invoke-static {v0}, Laihd;->b(Lyfb;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lmuw;

    .line 59
    .line 60
    invoke-direct {v0}, Lmuw;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->K:Layoo;

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lmuw;->a(Landroid/app/Activity;Laypb;)Lluc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->H:Laylw;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lluc;->h(Laylw;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->p:Lluc;

    .line 75
    .line 76
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V
    .locals 2

    .line 1
    const-class v0, Lawuo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Lainl;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lahia;

    .line 18
    .line 19
    invoke-static {p0, v0, p1, v1}, L_2135;->f(Landroid/content/Context;ILahia;Lainl;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lawwc;

    .line 24
    .line 25
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lawwc;

    .line 30
    .line 31
    const v0, 0x7f0b14a0

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyff;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->I:L_1311;

    .line 5
    .line 6
    const-class v0, Lawyc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->q:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "extra_content_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lba;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "content_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "in_unified_storefront"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lairb;

    .line 47
    .line 48
    invoke-direct {p1}, Lairb;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1020002

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lda;->o(ILby;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lda;->a()I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->q:Lyer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lawyc;

    .line 70
    .line 71
    const-string v0, "GetPrintingSuggestionModesTask"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lawyc;->q(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->q:Lyer;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lawyc;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->p:Lluc;

    .line 88
    .line 89
    invoke-virtual {v0}, Lluc;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, L_2135;->c(I)Lawya;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lawyc;->o(Lawya;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method
