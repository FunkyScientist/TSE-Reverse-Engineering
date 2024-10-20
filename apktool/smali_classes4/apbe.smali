.class public final Lapbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;


# instance fields
.field public final a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

.field public final b:I

.field private final e:Landroid/content/Context;

.field private final f:L_2748;

.field private final g:I

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DismissSAOpAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapbe;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbe;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lapbe;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Lapbe;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 9
    .line 10
    iput p4, p0, Lapbe;->b:I

    .line 11
    .line 12
    const-class p2, L_2748;

    .line 13
    .line 14
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_2748;

    .line 19
    .line 20
    iput-object p2, p0, Lapbe;->f:L_2748;

    .line 21
    .line 22
    const-class p2, L_2767;

    .line 23
    .line 24
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapbe;->h:Lyer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 3

    .line 1
    iget p1, p0, Lapbe;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Laoth;->f:Laoth;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Laoth;->d:Laoth;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Laoth;->c:Laoth;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lapbe;->f:L_2748;

    .line 21
    .line 22
    iget-object v2, p0, Lapbe;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2, p1}, L_2748;->e(Ltzd;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Laoth;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Llzk;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    throw v0
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->f()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 3

    .line 1
    iget-object p1, p0, Lapbe;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p2, L_3151;

    .line 4
    .line 5
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_3151;

    .line 10
    .line 11
    iget-object p2, p0, Lapbe;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 12
    .line 13
    new-instance v0, Lapbd;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 18
    .line 19
    iget v2, p0, Lapbe;->b:I

    .line 20
    .line 21
    invoke-direct {v0, v1, p2, v2}, Lapbd;-><init>(Ljava/lang/String;Laoti;I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lapbe;->g:I

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2, v0}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lapbd;->a:Lbjlc;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p2, p2, v0, v0}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lapbe;->d:Lbbfl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbbfh;

    .line 52
    .line 53
    const/16 p2, 0x1fec

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbbfh;

    .line 60
    .line 61
    iget-object p2, v0, Lapbd;->a:Lbjlc;

    .line 62
    .line 63
    const-string v1, "Operation failed, error: %s"

    .line 64
    .line 65
    invoke-interface {p1, v1, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lapbd;->a:Lbjlc;

    .line 69
    .line 70
    new-instance p2, Lbjld;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p1, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final e()Llzm;
    .locals 1

    .line 1
    sget-object v0, Llzm;->a:Llzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Llzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lapbe;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Llzn;->d(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Llzn;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic g()Lbatz;
    .locals 1

    .line 1
    invoke-static {}, Llwy;->f()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;I)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llwy;->d(Llzo;Landroid/content/Context;I)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.suggestedactions.dismiss.dismiss_suggested_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->ao:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapbe;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2767;

    .line 8
    .line 9
    iget v0, p0, Lapbe;->g:I

    .line 10
    .line 11
    const-string v1, "DismissSuggestedActionOpAction"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, L_2767;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
