.class public final Laspo;
.super Lasps;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/googlehelp/InProductHelp;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lasgy;Lcom/google/android/gms/googlehelp/InProductHelp;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laspo;->a:Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 2
    .line 3
    iput-object p3, p0, Laspo;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Laspo;->a:Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 4
    .line 5
    invoke-static {v0}, Laspt;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 6
    .line 7
    .line 8
    iget-object v10, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->Q:Lbjrv;

    .line 9
    .line 10
    iget-object v8, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Laslx;

    .line 11
    .line 12
    iget-object v6, p0, Laspo;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v3, p0, Laspo;->a:Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 15
    .line 16
    new-instance v11, Laspn;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, v11

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p0

    .line 23
    move-object v7, v10

    .line 24
    invoke-direct/range {v1 .. v9}, Laspn;-><init>(Laspo;Lcom/google/android/gms/googlehelp/InProductHelp;Laspx;Lasps;Ljava/lang/ref/WeakReference;Lbjrv;Laslx;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v10, v11, v0}, Laslx;->ab(Lbjrv;Laspe;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
