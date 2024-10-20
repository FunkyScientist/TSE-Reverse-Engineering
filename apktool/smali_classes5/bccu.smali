.class final Lbccu;
.super Lbjgh;
.source "PG"


# instance fields
.field final synthetic a:Lbbuw;


# direct methods
.method public constructor <init>(Lbbuw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbccu;->a:Lbbuw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjgh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjjt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbccu;->a:Lbbuw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbuw;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbjlc;)V
    .locals 2

    .line 1
    new-instance v0, Lbjld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbccu;->a:Lbbuw;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbuw;->n(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
