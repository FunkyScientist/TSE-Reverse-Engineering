.class final Lbjpz;
.super Lbjpu;
.source "PG"


# instance fields
.field final a:Lbjlc;

.field final b:Lbibn;


# direct methods
.method public constructor <init>(Lbjqb;Lbibn;Lbjlc;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjqb;->a:Lbjhk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjpu;-><init>(Lbjhk;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbjpz;->b:Lbibn;

    .line 7
    .line 8
    iput-object p3, p0, Lbjpz;->a:Lbjlc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbjjt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjpz;->b:Lbibn;

    .line 7
    .line 8
    iget-object v2, p0, Lbjpz;->a:Lbjlc;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
