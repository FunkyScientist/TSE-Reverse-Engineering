.class public final synthetic Lqpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqpr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqpr;->b:Ljava/lang/Object;

    iput p3, p0, Lqpr;->a:I

    iput-object p4, p0, Lqpr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqpv;IL_1846;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lqpr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpr;->b:Ljava/lang/Object;

    iput p2, p0, Lqpr;->a:I

    iput-object p3, p0, Lqpr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqpr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqpr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqpr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lqpr;->a:I

    .line 8
    .line 9
    sget-object v2, Lkih;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lqpr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lqpr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lkih;->c(Landroid/content/Context;ILjava/lang/String;)Lkiw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lqpr;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lqpr;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lqpr;->a:I

    .line 41
    .line 42
    iget-object v3, p0, Lqpr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lqpv;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, Lqpv;->b(IL_1846;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
