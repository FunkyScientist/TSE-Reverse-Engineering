.class public final synthetic Lsbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsan;


# instance fields
.field public final synthetic a:Lsbc;


# direct methods
.method public synthetic constructor <init>(Lsbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbb;->a:Lsbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lsiu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsbb;->a:Lsbc;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, v0, Lsbc;->ai:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsbc;->b()V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v1, Lsbc;->b:Lbbfl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Error loading comments"

    .line 23
    .line 24
    const/16 v3, 0x5ec

    .line 25
    .line 26
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lsbc;->bc:Layly;

    .line 30
    .line 31
    const v0, 0x7f14085a

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
