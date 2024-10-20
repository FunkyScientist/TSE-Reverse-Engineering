.class public final Lpzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydi;


# instance fields
.field private final a:Lawxs;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpzg;->a:Lawxs;

    .line 5
    .line 6
    iput-object p1, p0, Lpzg;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lawxs;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lawxq;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p0, p1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpzg;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lpzg;->a:Lawxs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpzg;->b(Landroid/content/Context;Lawxs;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method
