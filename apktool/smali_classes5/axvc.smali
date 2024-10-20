.class public final synthetic Laxvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyb;


# instance fields
.field public final synthetic a:Lgib;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgib;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxvc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxvc;->a:Lgib;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Laxvc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laxvc;->a:Lgib;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgib;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Laxvd;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Laxvc;->a:Lgib;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Laxve;

    .line 22
    .line 23
    invoke-direct {p1}, Laxve;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lgib;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Lgib;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
