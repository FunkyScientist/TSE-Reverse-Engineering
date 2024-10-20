.class public final Lalvv;
.super Lqp;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/settings/SettingsActivityV2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/settings/SettingsActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalvv;->a:Lcom/google/android/apps/photos/settings/SettingsActivityV2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalvv;->a:Lcom/google/android/apps/photos/settings/SettingsActivityV2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/settings/SettingsActivityV2;->p:Lbkbr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2779;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 12
    .line 13
    const-string v2, "NKQ4kibpN0e4SaBu66B0YKX8siUk"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Laloa;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3}, Laloa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lapee;->a()Laven;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Laven;->e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Laven;->d()Lapee;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, L_2779;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lapee;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lalvv;->a:Lcom/google/android/apps/photos/settings/SettingsActivityV2;

    .line 40
    .line 41
    invoke-virtual {v0}, Layqe;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
