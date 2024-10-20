.class public final synthetic Lntn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpip;


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
    iput-object p1, p0, Lntn;->a:Lntr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lntn;->a:Lntr;

    .line 2
    .line 3
    iget-object v0, v0, Lntr;->am:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapei;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 12
    .line 13
    const-string v2, "9VXcuiCdn0e4SaBu66B0XYTKr729"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lmvt;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lmvt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
