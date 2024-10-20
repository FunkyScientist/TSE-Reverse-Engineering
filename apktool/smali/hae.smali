.class public final Lhae;
.super Lhcq;
.source "PG"

# interfaces
.implements Lhco;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Laiyj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laiyj;Landroid/app/Activity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lhae;->b:Laiyj;

    iput-object p2, p0, Lhae;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lhcq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lhck;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lhcx;)Lhck;
    .locals 2

    .line 1
    sget-object p1, Lhcp;->d:Lhcw;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lhcx;->a(Lhcw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lhcd;->a(Lhcx;)Lhby;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lhae;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, p0, Lhae;->b:Laiyj;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Laiyl;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v0, v0, Laiyj;->a:I

    .line 29
    .line 30
    invoke-direct {v1, p2, p1, v0}, Laiyl;-><init>(Landroid/app/Application;Lhby;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final synthetic c(Lbkij;Lhcx;)Lhck;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgrw;->d(Lhco;Lbkij;Lhcx;)Lhck;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lhck;)V
    .locals 0

    .line 1
    return-void
.end method
