.class public final Lhci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhav;

.field private b:Z

.field private final c:Lhax;


# direct methods
.method public constructor <init>(Lhax;Lhav;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhci;->c:Lhax;

    .line 8
    .line 9
    iput-object p2, p0, Lhci;->a:Lhav;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhci;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhci;->c:Lhax;

    .line 6
    .line 7
    iget-object v1, p0, Lhci;->a:Lhav;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhax;->b(Lhav;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lhci;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
