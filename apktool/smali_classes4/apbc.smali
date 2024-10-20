.class public final Lapbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzo;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;


# instance fields
.field public final a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AcceptSuggestedAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapbc;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbc;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lapbc;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lapbc;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 9
    .line 10
    const-class p2, L_2748;

    .line 11
    .line 12
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lapbc;->f:Lyer;

    .line 17
    .line 18
    const-class p2, L_868;

    .line 19
    .line 20
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lapbc;->g:Lyer;

    .line 25
    .line 26
    const-class p2, L_2767;

    .line 27
    .line 28
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapbc;->h:Lyer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltzd;)Llzk;
    .locals 2

    .line 1
    iget-object p1, p0, Lapbc;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2748;

    .line 8
    .line 9
    iget-object v0, p0, Lapbc;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 10
    .line 11
    sget-object v1, Laoth;->e:Laoth;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, L_2748;->e(Ltzd;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Laoth;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llzk;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0, v0}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
    .locals 4

    .line 1
    iget-object p1, p0, Lapbc;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_868;

    .line 8
    .line 9
    iget-object p2, p0, Lapbc;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, Lapbc;->e:I

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, L_868;->B(ILjava/util/Set;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 28
    .line 29
    invoke-direct {p1, v0, v0, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lapbc;->d:Landroid/content/Context;

    .line 34
    .line 35
    const-class v1, L_3151;

    .line 36
    .line 37
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_3151;

    .line 42
    .line 43
    iget-object v1, p0, Lapbc;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 44
    .line 45
    new-instance v2, Lapbb;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lapbb;-><init>(Ljava/lang/String;Laoti;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lapbc;->e:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1, v2}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lapbb;->a:Lbjlc;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 68
    .line 69
    invoke-direct {p1, v0, v0, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    sget-object p1, Lapbc;->c:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbbfh;

    .line 80
    .line 81
    const/16 p2, 0x1feb

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lbbfh;->P(I)Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbbfh;

    .line 88
    .line 89
    iget-object p2, v2, Lapbb;->a:Lbjlc;

    .line 90
    .line 91
    const-string v0, "AcceptSuggestedActionOperation failed with error: %s"

    .line 92
    .line 93
    invoke-interface {p1, v0, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lapbb;->a:Lbjlc;

    .line 97
    .line 98
    new-instance p2, Lbjld;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p2, p1, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
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

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
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
    const-string v0, "com.google.android.apps.photos.suggestedactions.updatestate.accept_suggested_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->aT:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapbc;->h:Lyer;

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
    iget v0, p0, Lapbc;->e:I

    .line 10
    .line 11
    const-string v1, "AcceptSuggestedActionOpAction"

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
