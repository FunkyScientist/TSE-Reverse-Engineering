.class final Lmhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhb;


# instance fields
.field final synthetic a:Lmhr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmhr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmhn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmhn;->a:Lmhr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lmhn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmhn;->a:Lmhr;

    .line 7
    .line 8
    iput-object v1, v0, Lmhr;->ai:Lbett;

    .line 9
    .line 10
    iget-object v0, v0, Lmhr;->d:Llwr;

    .line 11
    .line 12
    invoke-interface {v0}, Llwr;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmhn;->a:Lmhr;

    .line 17
    .line 18
    iput-object v1, v0, Lmhr;->aj:Lbett;

    .line 19
    .line 20
    iget-object v0, v0, Lmhr;->d:Llwr;

    .line 21
    .line 22
    invoke-interface {v0}, Llwr;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
