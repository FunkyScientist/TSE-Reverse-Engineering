.class public final Laxpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxpm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxpm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laxpm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxpm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxnr;

    .line 8
    .line 9
    invoke-virtual {v0}, Laxnr;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laxpm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laxpp;

    .line 16
    .line 17
    iget-object v0, v0, Laxpp;->b:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v1, "input_method"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    iget-object v1, p0, Laxpm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laxpp;

    .line 30
    .line 31
    iget-object v1, v1, Laxpp;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laxpm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laxpp;

    .line 44
    .line 45
    iget-object v0, v0, Laxpp;->e:Laxpo;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Laxpo;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Laxpm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxpm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxnr;

    .line 8
    .line 9
    iget-object v0, v0, Laxnr;->e:Laxnq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laxnq;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Laxpm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laxpp;

    .line 20
    .line 21
    iget-object v0, v0, Laxpp;->e:Laxpo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Laxpo;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
