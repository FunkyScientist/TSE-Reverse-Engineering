.class public final Lavcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavcv;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lavcv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lavcv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Layrf;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lavcv;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lavcv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, L_497;

    .line 14
    .line 15
    invoke-virtual {v0}, L_497;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lavcv;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lavcv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Lbajo;->a:Lbajo;

    .line 26
    .line 27
    check-cast v0, Lavcw;

    .line 28
    .line 29
    iget-object v0, v0, Lavcw;->b:Lavcx;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lavdi;->d(Lbalb;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
