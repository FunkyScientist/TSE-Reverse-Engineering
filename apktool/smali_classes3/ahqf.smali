.class public final Lahqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field final synthetic a:Lawyn;

.field final synthetic b:Lahqg;


# direct methods
.method public constructor <init>(Lahqg;Lawyn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahqf;->a:Lawyn;

    .line 2
    .line 3
    iput-object p1, p0, Lahqf;->b:Lahqg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 5
    .line 6
    instance-of v0, v0, Lahjj;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lahqf;->b:Lahqg;

    .line 11
    .line 12
    iget-object v1, v0, Lahqg;->b:Lby;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lahqg;->a:Lcb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    sget-object v1, Lahqd;->a:Lahqd;

    .line 28
    .line 29
    invoke-static {v1}, Lahqe;->bc(Lahqd;)Lahqe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object v0, p0, Lahqf;->a:Lawyn;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lawyn;->a(Lawyp;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
