.class public final synthetic Lixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Lixz;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lixs;

.field public final synthetic f:Livs;

.field public final synthetic g:Liuu;


# direct methods
.method public synthetic constructor <init>(Liuu;Livd;Lixz;IILixs;Livs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixc;->g:Liuu;

    .line 5
    .line 6
    iput-object p2, p0, Lixc;->a:Livd;

    .line 7
    .line 8
    iput-object p3, p0, Lixc;->b:Lixz;

    .line 9
    .line 10
    iput p4, p0, Lixc;->c:I

    .line 11
    .line 12
    iput p5, p0, Lixc;->d:I

    .line 13
    .line 14
    iput-object p6, p0, Lixc;->e:Lixs;

    .line 15
    .line 16
    iput-object p7, p0, Lixc;->f:Livs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lixc;->g:Liuu;

    .line 2
    .line 3
    iget-object v1, v0, Liuu;->d:Ljwi;

    .line 4
    .line 5
    iget-object v2, p0, Lixc;->a:Livd;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljwi;->u(Livd;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, Lixc;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Lixc;->b:Lixz;

    .line 17
    .line 18
    const/4 v4, -0x4

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Liuu;->d:Ljwi;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljwi;->x(Livd;Lixz;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Liyd;

    .line 30
    .line 31
    invoke-direct {v0, v4}, Liyd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Liuu;->W(Livd;ILiyd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v3, p0, Lixc;->d:I

    .line 39
    .line 40
    iget-object v0, v0, Liuu;->d:Ljwi;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljwi;->w(Livd;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Liyd;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Liyd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Liuu;->W(Livd;ILiyd;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lixc;->f:Livs;

    .line 58
    .line 59
    iget-object v3, p0, Lixc;->e:Lixs;

    .line 60
    .line 61
    invoke-interface {v3, v0, v2, v1}, Lixs;->a(Livs;Livd;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method
