.class public final synthetic Lavqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lavqe;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavqe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lavqe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lavqe;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 5

    .line 1
    iget v0, p0, Lavqe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavqe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhaf;

    .line 11
    .line 12
    iget-object v0, v0, Lhaf;->a:Landroid/app/Application;

    .line 13
    .line 14
    const-class v1, L_3015;

    .line 15
    .line 16
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_3015;

    .line 21
    .line 22
    const-class v2, L_3134;

    .line 23
    .line 24
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_3134;

    .line 29
    .line 30
    iget v2, p0, Lavqe;->a:I

    .line 31
    .line 32
    iget-object v3, p0, Lavqe;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v4, Lapel;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/apps/photos/surveys/Trigger;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3, v2, v1}, Lapel;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/surveys/Trigger;IL_3015;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Luu;->b(Lgid;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lavqe;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Lavqe;->a:I

    .line 60
    .line 61
    iget-object v1, p0, Lavqe;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lavqg;

    .line 64
    .line 65
    iget-object v2, v1, Lavqg;->b:Lbhzg;

    .line 66
    .line 67
    invoke-interface {v2}, Lbhzg;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lavpu;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lavqg;->n(ILavpu;)Lbbuj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0
.end method
