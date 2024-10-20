.class final Lbjos;
.super Lbjgi;
.source "PG"


# instance fields
.field final synthetic a:Lbjjx;

.field final synthetic b:Lbjot;


# direct methods
.method public constructor <init>(Lbjot;Lbjjx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbjos;->a:Lbjjx;

    .line 2
    .line 3
    iput-object p1, p0, Lbjos;->b:Lbjot;

    .line 4
    .line 5
    invoke-direct {p0}, Lbjgi;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbjjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjos;->a:Lbjjx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbjkq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjos;->b:Lbjot;

    .line 2
    .line 3
    iget-object v0, v0, Lbjot;->a:Lbjps;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjps;->r()Lbjgf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbjqx;->a:Lbjge;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbjgf;->a(Lbjge;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbjkq;

    .line 16
    .line 17
    sget-object v1, Lbjkq;->a:Lbjkq;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbjkq;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjos;->b:Lbjot;

    .line 2
    .line 3
    iget-object v0, v0, Lbjot;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
