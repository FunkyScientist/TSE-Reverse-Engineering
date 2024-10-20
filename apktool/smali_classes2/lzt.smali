.class public final synthetic Llzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:L_57;

.field public final synthetic b:Llzo;

.field public final synthetic c:I

.field public final synthetic d:Llzg;

.field public final synthetic e:J

.field public final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_57;ILlzg;Llzo;JII)V
    .locals 0

    .line 1
    iput p8, p0, Llzt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzt;->a:L_57;

    iput p2, p0, Llzt;->c:I

    iput-object p3, p0, Llzt;->d:Llzg;

    iput-object p4, p0, Llzt;->b:Llzo;

    iput-wide p5, p0, Llzt;->e:J

    iput p7, p0, Llzt;->f:I

    return-void
.end method

.method public synthetic constructor <init>(L_57;Llzo;ILlzg;JII)V
    .locals 0

    .line 2
    iput p8, p0, Llzt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzt;->a:L_57;

    iput-object p2, p0, Llzt;->b:Llzo;

    iput p3, p0, Llzt;->c:I

    iput-object p4, p0, Llzt;->d:Llzg;

    iput-wide p5, p0, Llzt;->e:J

    iput p7, p0, Llzt;->f:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llzt;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 7
    .line 8
    iget v7, p0, Llzt;->f:I

    .line 9
    .line 10
    iget-wide v5, p0, Llzt;->e:J

    .line 11
    .line 12
    iget-object v4, p0, Llzt;->b:Llzo;

    .line 13
    .line 14
    iget-object v3, p0, Llzt;->d:Llzg;

    .line 15
    .line 16
    iget v2, p0, Llzt;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Llzt;->a:L_57;

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, L_57;->v(ILlzg;Llzo;JILcom/google/android/apps/photos/actionqueue/OnlineResult;)Lbjhn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, Lbjhn;->a:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-object v0, L_57;->b:Lbbfl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, Llzt;->b:Llzo;

    .line 40
    .line 41
    invoke-interface {v4}, Llzo;->j()Lbllt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lbcgs;

    .line 46
    .line 47
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "An exception is thrown during doWhenOnlineAsync for action: %s"

    .line 53
    .line 54
    const/16 v3, 0x48

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, p1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->g(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v1, p0, Llzt;->a:L_57;

    .line 64
    .line 65
    iget v2, p0, Llzt;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Llzt;->d:Llzg;

    .line 68
    .line 69
    iget-wide v5, p0, Llzt;->e:J

    .line 70
    .line 71
    iget v7, p0, Llzt;->f:I

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v8}, L_57;->v(ILlzg;Llzo;JILcom/google/android/apps/photos/actionqueue/OnlineResult;)Lbjhn;

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
