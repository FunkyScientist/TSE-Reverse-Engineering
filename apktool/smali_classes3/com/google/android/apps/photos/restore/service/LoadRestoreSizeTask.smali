.class public final Lcom/google/android/apps/photos/restore/service/LoadRestoreSizeTask;
.super Lawya;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:L_2308;


# direct methods
.method public constructor <init>(L_2308;)V
    .locals 1

    .line 1
    const-string v0, "LoadRestoreSizeTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/restore/service/LoadRestoreSizeTask;->b:L_2308;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/restore/service/LoadRestoreSizeTask;->b:L_2308;

    .line 2
    .line 3
    invoke-interface {p1}, L_2308;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lawyp;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "restoreSize"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
