.class public final synthetic Lbcbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbcbr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcbr;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbcbr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbbwn;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbcbr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lbbwn;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lbcbr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbcbo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lbcbn;

    .line 20
    .line 21
    iget-object v1, p0, Lbcbr;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lbcbn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lbcbr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lbcbr;->a:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lbbwm;

    .line 35
    .line 36
    iget-object v0, v0, Lbbwm;->f:Lbbwo;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbbwo;->a(Lbbwn;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
