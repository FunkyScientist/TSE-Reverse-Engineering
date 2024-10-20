.class public final synthetic Lmzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnju;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmzc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltdn;Ljava/lang/Object;)Ltdn;
    .locals 3

    .line 1
    iget v0, p0, Lmzc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/PermanentlyFailedToBackUpMediaCollection;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltdn;->Q()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/LocalCompositionTypeCollection;->b:L_3138;

    .line 20
    .line 21
    new-instance v0, Lmxt;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lnyf;->a(Ltdn;)Ltdn;

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    check-cast p2, L_312;

    .line 33
    .line 34
    new-instance v0, Lmxt;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p2, v1}, Lmxt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lnyf;->a(Ltdn;)Ltdn;

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    check-cast p2, L_314;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 47
    .line 48
    new-instance v1, Lmzb;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, p2, v2}, Lmzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lnyf;->a(Ltdn;)Ltdn;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
