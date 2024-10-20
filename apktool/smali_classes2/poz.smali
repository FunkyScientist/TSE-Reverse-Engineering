.class public final synthetic Lpoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_525;

.field public final synthetic b:Laxao;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(L_525;Laxao;ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoz;->a:L_525;

    .line 5
    .line 6
    iput-object p2, p0, Lpoz;->b:Laxao;

    .line 7
    .line 8
    iput p3, p0, Lpoz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lpoz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpoz;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpoz;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpoz;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpoz;->a:L_525;

    .line 4
    .line 5
    iget v2, v0, Lpoz;->c:I

    .line 6
    .line 7
    iget-object v4, v0, Lpoz;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, v0, Lpoz;->e:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2, v4, v5}, L_525;->e(ILjava/lang/String;Z)Lpjx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v6, Lpjx;->a:Lpjx;

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    sget-object v3, Lpjx;->c:Lpjx;

    .line 20
    .line 21
    :cond_0
    move-object v6, v3

    .line 22
    iget-object v15, v0, Lpoz;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v13, v0, Lpoz;->f:Z

    .line 25
    .line 26
    iget-object v3, v0, Lpoz;->b:Laxao;

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, L_525;->m(Laxao;Ljava/lang/String;Z)Lppc;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-boolean v8, v7, Lppc;->a:Z

    .line 33
    .line 34
    iget v9, v7, Lppc;->b:I

    .line 35
    .line 36
    iget-object v12, v7, Lppc;->c:Ljava/lang/Long;

    .line 37
    .line 38
    iget-boolean v14, v7, Lppc;->e:Z

    .line 39
    .line 40
    iget-object v10, v7, Lppc;->f:Lpjw;

    .line 41
    .line 42
    sget-object v11, Lpkn;->a:Lpkn;

    .line 43
    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    move v7, v8

    .line 47
    move-object v8, v11

    .line 48
    move-object/from16 v18, v10

    .line 49
    .line 50
    move-wide/from16 v10, v16

    .line 51
    .line 52
    move-object/from16 v16, v18

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v16}, L_525;->g(ILaxao;Ljava/lang/String;ZLpjx;ZLpkn;IJLjava/lang/Long;ZZLjava/lang/String;Lpjw;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1
.end method
