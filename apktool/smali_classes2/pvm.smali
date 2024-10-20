.class public final synthetic Lpvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpys;


# instance fields
.field public final synthetic a:Lyfh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvm;->a:Lyfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpkl;Lbjhn;)V
    .locals 2

    .line 1
    iget v0, p0, Lpvm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpvm;->a:Lyfh;

    .line 6
    .line 7
    check-cast v0, Lpvc;

    .line 8
    .line 9
    iget-object v1, v0, Lpvc;->b:Lpya;

    .line 10
    .line 11
    iput-object p2, v1, Lpya;->e:Lbjhn;

    .line 12
    .line 13
    iget-object p2, v0, Lpvc;->e:Lpwr;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lpwr;->g(Lpkl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lpvm;->a:Lyfh;

    .line 22
    .line 23
    check-cast v0, Lpvn;

    .line 24
    .line 25
    iget-object v1, v0, Lpvn;->a:Lpya;

    .line 26
    .line 27
    iput-object p2, v1, Lpya;->e:Lbjhn;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lpvn;->e(Lpkl;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
