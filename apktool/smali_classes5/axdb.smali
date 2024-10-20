.class final Laxdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3053;


# instance fields
.field private final a:Laxjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AuthInvalidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxiz;

    .line 5
    .line 6
    invoke-direct {v0}, Laxiz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxdb;->a:Laxjf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbbfg;->b:Lbbfg;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Laxdb;->a:Laxjf;

    .line 10
    .line 11
    invoke-interface {p1}, Laxjf;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laxdb;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method
