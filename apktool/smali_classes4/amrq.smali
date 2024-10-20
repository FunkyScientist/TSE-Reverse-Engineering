.class public final synthetic Lamrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/apps/photos/envelope/EnvelopeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamrq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lamrq;->b:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbbuj;
    .locals 5

    .line 1
    const-class v0, L_2528;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2528;

    .line 8
    .line 9
    const-class v0, L_3151;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3151;

    .line 16
    .line 17
    new-instance v1, Lyqr;

    .line 18
    .line 19
    iget-object v2, p0, Lamrq;->b:Lcom/google/android/apps/photos/envelope/EnvelopeInfo;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v1, v2, v3}, Lyqr;-><init>(Lcom/google/android/apps/photos/envelope/EnvelopeInfo;I)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lamrq;->a:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v4, v1, p2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lupy;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p1, v3, v2, v4}, Lupy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
