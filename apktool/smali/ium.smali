.class public final synthetic Lium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liun;


# instance fields
.field public final synthetic a:Livd;

.field public final synthetic b:Ljwi;


# direct methods
.method public synthetic constructor <init>(Ljwi;Livd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lium;->b:Ljwi;

    .line 5
    .line 6
    iput-object p2, p0, Lium;->a:Livd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lium;->b:Ljwi;

    .line 2
    .line 3
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Livs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lium;->a:Livd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Livs;->v(Livd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 21
    .line 22
    return-object v0
.end method
