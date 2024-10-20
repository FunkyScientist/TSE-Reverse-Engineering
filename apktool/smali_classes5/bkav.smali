.class public final Lbkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjkt;


# instance fields
.field public final a:Lbkat;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbkat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkav;->a:Lbkat;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbkav;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjks;Lbjjt;)Lbkgo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbjks;->b()Lbjjx;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lbjjx;->a:Lbjjw;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbjjw;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lbkap;

    .line 17
    .line 18
    iget-boolean v0, p0, Lbkav;->b:Z

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lbkap;-><init>(Lbjks;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lbjks;->g(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkau;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1}, Lbkau;-><init>(Lbkav;Lbkap;Lbjks;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
