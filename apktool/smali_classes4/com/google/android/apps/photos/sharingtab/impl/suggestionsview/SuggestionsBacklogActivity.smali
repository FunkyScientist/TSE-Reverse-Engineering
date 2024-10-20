.class public final Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;
.super Lyff;
.source "PG"

# interfaces
.implements Laybb;


# instance fields
.field private p:Lby;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyff;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laybg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->K:Layoo;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p0}, Laybg;-><init>(Lcb;Laypb;Laybb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->H:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laybg;->h(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llwt;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->K:Layoo;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Llwt;-><init>(Lfd;Laypb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->H:Laylw;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llwt;->i(Laylw;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laylm;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->K:Layoo;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Laylm;-><init>(Landroid/app/Activity;Laypb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->H:Laylw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laylm;->b(Laylw;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lycg;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->K:Layoo;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Landroid/app/Activity;Laypb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->H:Laylw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lawuz;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->K:Layoo;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lawuz;-><init>(Landroid/app/Activity;Laypb;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lawuz;->a:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->H:Laylw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lawuz;->h(Laylw;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lyci;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->K:Layoo;

    .line 70
    .line 71
    const v2, 0x7f0b0686

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v2}, Lyci;-><init>(Landroid/app/Activity;Laypb;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lahgw;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->K:Layoo;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lahgw;-><init>(Lcb;Laypb;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyff;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0766

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqj;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "suggestion_fragment"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lanks;

    .line 15
    .line 16
    invoke-direct {p1}, Lanks;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->p:Lby;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lba;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0b0686

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->p:Lby;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v0}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lda;->a()I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcb;->gM()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->p:Lby;

    .line 51
    .line 52
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->p:Lby;

    .line 2
    .line 3
    return-object v0
.end method
