.class public final synthetic Lnto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhx;


# instance fields
.field public final synthetic a:Lntr;


# direct methods
.method public synthetic constructor <init>(Lntr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnto;->a:Lntr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnto;->a:Lntr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lntr;->aP:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lntr;->aP:Z

    .line 10
    .line 11
    iget-object v0, v0, Lntr;->am:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lapei;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 20
    .line 21
    const-string v2, "uMg6sqcXe0e4SaBu66B0R3tXLHBH"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmvt;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lmvt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 37
    .line 38
    const-string v2, "xinVYKtXL0e4SaBu66B0XaQQ9oY4"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lmvt;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lmvt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 54
    .line 55
    const-string v2, "RhwESaicL0e4SaBu66B0YFbJg5wZ"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lmvt;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lmvt;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
