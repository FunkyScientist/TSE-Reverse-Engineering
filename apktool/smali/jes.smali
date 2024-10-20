.class public final Ljes;
.super Lhdy;
.source "PG"


# instance fields
.field public final synthetic b:Ljet;


# direct methods
.method public constructor <init>(Ljet;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljes;->b:Ljet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lhdy;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Lgpf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljes;->b:Ljet;

    .line 8
    .line 9
    iget-object p1, p1, Ljet;->c:Ljeu;

    .line 10
    .line 11
    iget-object p1, p1, Ljeu;->a:Ljer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljer;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lgpf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgpf;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljes;->b:Ljet;

    .line 8
    .line 9
    iget-object p1, p1, Ljet;->c:Ljeu;

    .line 10
    .line 11
    iget-object p1, p1, Ljeu;->a:Ljer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljer;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
