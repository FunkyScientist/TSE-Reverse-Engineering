.class final Lbayo;
.super Lbaxy;
.source "PG"


# instance fields
.field public final g:Ljava/lang/ref/ReferenceQueue;

.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lbayt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbaxy;-><init>(Lbayt;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbayo;->g:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbayo;->h:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayo;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lbayo;->n(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayo;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbaxy;->e(Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbayo;->h:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbaxy;->f(Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
