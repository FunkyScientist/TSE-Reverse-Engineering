.class public final Laspm;
.super Lasps;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lasgy;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laspm;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Laspm;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lasps;-><init>(Lasgy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final p(Laspx;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laspm;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 10
    .line 11
    invoke-static {v0}, Laspt;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 12
    .line 13
    .line 14
    iget-object v10, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->Q:Lbjrv;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Laslx;

    .line 17
    .line 18
    iget-object v5, p0, Laspm;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance v11, Laspn;

    .line 21
    .line 22
    iget-object v6, p0, Laspm;->a:Landroid/content/Intent;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v1, v11

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p0

    .line 29
    move-object v7, v10

    .line 30
    invoke-direct/range {v1 .. v9}, Laspn;-><init>(Laspm;Laspx;Lasps;Ljava/lang/ref/WeakReference;Landroid/content/Intent;Lbjrv;Laslx;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v11, v0}, Laslx;->ab(Lbjrv;Laspe;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
