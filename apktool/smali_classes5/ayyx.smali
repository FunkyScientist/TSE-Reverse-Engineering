.class public final synthetic Layyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llgc;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Laolj;


# direct methods
.method public synthetic constructor <init>(Laolj;Ljava/lang/String;Ljava/lang/String;Llgc;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyx;->e:Laolj;

    .line 5
    .line 6
    iput-object p2, p0, Layyx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Layyx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Layyx;->c:Llgc;

    .line 11
    .line 12
    iput-object p5, p0, Layyx;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Llal;

    .line 2
    .line 3
    invoke-direct {v0}, Llal;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Layyx;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "Bearer "

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Llal;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Llal;->a()Llan;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Llai;

    .line 26
    .line 27
    iget-object v2, p0, Layyx;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Llai;-><init>(Ljava/lang/String;Llaj;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Layyx;->e:Laolj;

    .line 33
    .line 34
    iget-object v0, v0, Laolj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Layyy;

    .line 37
    .line 38
    iget-object v0, v0, Layyy;->a:Laywd;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Laywd;->a(Lkvs;)Lktg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Layyx;->c:Llgc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lktg;->b(Llfu;)Lktg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Layyx;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 53
    .line 54
    .line 55
    return-void
.end method
