.class final Lazqj;
.super Lazsr;
.source "PG"


# instance fields
.field final synthetic a:Lazql;


# direct methods
.method public constructor <init>(Lazql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazqj;->a:Lazql;

    .line 2
    .line 3
    invoke-direct {p0}, Lazsr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lazqj;->a:Lazql;

    .line 2
    .line 3
    invoke-static {p1}, Lazql;->d(Lazql;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lazqj;->a:Lazql;

    .line 7
    .line 8
    iget-object p1, p1, Lazql;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lazqk;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lazqk;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lazqj;->a:Lazql;

    .line 5
    .line 6
    invoke-static {p1}, Lazql;->d(Lazql;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lazqj;->a:Lazql;

    .line 10
    .line 11
    iget-object p1, p1, Lazql;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lazqk;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lazqk;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
