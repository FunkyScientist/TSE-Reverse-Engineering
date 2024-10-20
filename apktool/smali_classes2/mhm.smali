.class final Lmhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmha;


# instance fields
.field final synthetic a:Lmhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmhr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmhm;->a:Lmhr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lmhm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmhm;->a:Lmhr;

    .line 6
    .line 7
    iput-boolean p1, v0, Lmhr;->an:Z

    .line 8
    .line 9
    iget-object p1, v0, Lmhr;->d:Llwr;

    .line 10
    .line 11
    invoke-interface {p1}, Llwr;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmhm;->a:Lmhr;

    .line 16
    .line 17
    iput-boolean p1, v0, Lmhr;->ao:Z

    .line 18
    .line 19
    iget-object p1, v0, Lmhr;->d:Llwr;

    .line 20
    .line 21
    invoke-interface {p1}, Llwr;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
