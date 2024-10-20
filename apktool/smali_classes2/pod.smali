.class public final synthetic Lpod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:Lpog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbegn;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpog;Ljava/lang/String;Ljava/lang/String;Lbegn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpod;->a:Lpog;

    .line 5
    .line 6
    iput-object p2, p0, Lpod;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpod;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpod;->d:Lbegn;

    .line 11
    .line 12
    iput-object p5, p0, Lpod;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpod;->a:Lpog;

    .line 2
    .line 3
    iget-object v1, v0, Lpog;->i:L_525;

    .line 4
    .line 5
    iget v2, v0, Lpog;->I:I

    .line 6
    .line 7
    iget-object v3, p0, Lpod;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lpog;->T:Lptk;

    .line 10
    .line 11
    invoke-virtual {v4}, Lptk;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lpod;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, L_525;->f(ILjava/lang/String;ZLjava/lang/String;Z)Lpjx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lpod;->d:Lbegn;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lpod;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lpog;->t:Lyer;

    .line 31
    .line 32
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, L_508;

    .line 37
    .line 38
    iget v0, v0, Lpog;->I:I

    .line 39
    .line 40
    invoke-virtual {v4, v0, p1, v3, v2}, L_508;->a(ILtzd;Ljava/lang/String;Lbegn;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1
.end method
