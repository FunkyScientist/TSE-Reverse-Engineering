.class public final Lsat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmy;


# instance fields
.field private final a:Lajiy;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsat;->a:Lajiy;

    .line 5
    .line 6
    iput-object p1, p0, Lsat;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsat;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lsas;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsas;

    .line 10
    .line 11
    iget-object v1, p0, Lsat;->a:Lajiy;

    .line 12
    .line 13
    invoke-static {v1}, Lajjq;->n(Lajiy;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0, v1, v2}, Lsas;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
