.class final Lgap;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# instance fields
.field final synthetic a:Lgaq;


# direct methods
.method public constructor <init>(Lgaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgap;->a:Lgaq;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfwb;

    .line 2
    .line 3
    check-cast p2, Lfwr;

    .line 4
    .line 5
    check-cast p3, Lfwm;

    .line 6
    .line 7
    iget p3, p3, Lfwm;->a:I

    .line 8
    .line 9
    check-cast p4, Lfwn;

    .line 10
    .line 11
    iget p4, p4, Lfwn;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lgap;->a:Lgaq;

    .line 14
    .line 15
    iget-object v0, v0, Lgaq;->b:Lfwa;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lfwa;->a(Lfwb;Lfwr;II)Ldsu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lfxk;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lgap;->a:Lgaq;

    .line 26
    .line 27
    new-instance p3, Lgbd;

    .line 28
    .line 29
    iget-object p2, p2, Lgaq;->f:Lgbd;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Lgbd;-><init>(Ldsu;Lgbd;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lgap;->a:Lgaq;

    .line 35
    .line 36
    iput-object p3, p1, Lgaq;->f:Lgbd;

    .line 37
    .line 38
    iget-object p1, p3, Lgbd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Typeface;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Ldsu;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/graphics/Typeface;

    .line 54
    .line 55
    :goto_0
    return-object p1
.end method
