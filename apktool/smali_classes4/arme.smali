.class public final Larme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmc;


# instance fields
.field public final a:Larmf;

.field private final b:Lbbtn;


# direct methods
.method public constructor <init>(Larmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbtn;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbtn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larme;->b:Lbbtn;

    .line 10
    .line 11
    iput-object p1, p0, Larme;->a:Larmf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbbum;Ljava/lang/Object;)Lbbuj;
    .locals 2

    .line 1
    new-instance v0, Laswa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p3, v1}, Laswa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Larme;->b:Lbbtn;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lbbtn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
