.class public final Lalrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Layof;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:L_1846;

.field private e:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final f:Lalrl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypb;Ljava/lang/String;Ljava/lang/String;Lalrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalrm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lalrm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lalrm;->f:Lalrl;

    .line 9
    .line 10
    iput-object p4, p0, Lalrm;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalrm;->d:L_1846;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalrm;->f:Lalrl;

    .line 6
    .line 7
    iget-object v1, p0, Lalrm;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Lalrl;->b(L_1846;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lalrm;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lalrm;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_1846;

    .line 16
    .line 17
    iput-object p1, p0, Lalrm;->d:L_1846;

    .line 18
    .line 19
    iget-object p1, p0, Lalrm;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v0, p0, Lalrm;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    iput-object p1, p0, Lalrm;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
