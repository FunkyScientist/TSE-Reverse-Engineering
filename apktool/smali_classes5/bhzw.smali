.class final Lbhzw;
.super Lhck;
.source "PG"


# instance fields
.field public final a:Lbiai;

.field public final b:Llqi;


# direct methods
.method public constructor <init>(Llqi;Lbiai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhzw;->b:Llqi;

    .line 5
    .line 6
    iput-object p2, p0, Lbhzw;->a:Lbiai;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhzw;->b:Llqi;

    .line 2
    .line 3
    const-class v1, Lbhzx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->h(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhzx;

    .line 10
    .line 11
    invoke-interface {v0}, Lbhzx;->a()Lbhzr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbhzr;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
