.class public final synthetic Lavhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavau;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lavhh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavhh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavhh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lavhh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lavhr;->t:I

    .line 9
    .line 10
    iget-object v0, p0, Lavhh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lavhw;->a()Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavhh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lavbr;

    .line 22
    .line 23
    iget-object v1, v0, Lavbr;->d:Lavfp;

    .line 24
    .line 25
    iget-object v1, v1, Lavfp;->o:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lavbs;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lavhh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lavba;

    .line 36
    .line 37
    iput-boolean v1, v0, Lavba;->e:Z

    .line 38
    .line 39
    iget-object v0, p0, Lavhh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lavau;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lavhh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lavhw;->a()Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lavhh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lavbr;

    .line 57
    .line 58
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lavbs;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
