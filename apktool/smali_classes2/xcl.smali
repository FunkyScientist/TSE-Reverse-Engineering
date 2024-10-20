.class final Lxcl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbkfl;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(ZLbkfl;Lonw;Lbkfl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxcl;->e:I

    iput-boolean p1, p0, Lxcl;->a:Z

    iput-object p2, p0, Lxcl;->b:Lbkfl;

    iput-object p3, p0, Lxcl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxcl;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbkfl;Lxcj;Lwsv;I)V
    .locals 0

    .line 2
    iput p5, p0, Lxcl;->e:I

    iput-boolean p1, p0, Lxcl;->a:Z

    iput-object p2, p0, Lxcl;->b:Lbkfl;

    iput-object p3, p0, Lxcl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxcl;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxcl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lxcl;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxcl;->b:Lbkfl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lxcl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lxcl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxcj;

    .line 20
    .line 21
    iget-object v2, v0, Lxcj;->a:Lby;

    .line 22
    .line 23
    check-cast v1, Lwsv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lwsv;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lxby;

    .line 34
    .line 35
    invoke-direct {v5, v3, v0, v1}, Lxby;-><init>(Ljava/lang/String;Lxcj;Lwsv;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "MemoryEditTitleDialogFragment"

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2, v5}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v3, v2, v2}, Laaki;->bc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Laaki;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, Lxcj;->a:Lby;

    .line 49
    .line 50
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-boolean v0, p0, Lxcl;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lxcl;->b:Lbkfl;

    .line 65
    .line 66
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lxcl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Latju;->a()Latju;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lonw;->a(Latju;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lxcl;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 85
    .line 86
    return-object v0
.end method
