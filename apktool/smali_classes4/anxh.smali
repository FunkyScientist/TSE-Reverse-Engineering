.class final Lanxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field final synthetic c:Lanxi;


# direct methods
.method public constructor <init>(Lanxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxh;->c:Lanxi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lanxh;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lanxh;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanxh;->c:Lanxi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanxi;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lanxh;->a:Z

    .line 13
    .line 14
    return-void
.end method
