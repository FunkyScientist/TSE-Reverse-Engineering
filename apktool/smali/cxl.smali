.class final Lcxl;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfl;


# instance fields
.field final synthetic a:Ldby;

.field final synthetic b:Ladk;

.field final synthetic c:Ladk;

.field final synthetic d:Ladk;


# direct methods
.method public constructor <init>(Ldby;Ladk;Ladk;Ladk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxl;->a:Ldby;

    .line 2
    .line 3
    iput-object p2, p0, Lcxl;->b:Ladk;

    .line 4
    .line 5
    iput-object p3, p0, Lcxl;->c:Ladk;

    .line 6
    .line 7
    iput-object p4, p0, Lcxl;->d:Ladk;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcxl;->a:Ldby;

    .line 2
    .line 3
    iget-object v1, p0, Lcxl;->b:Ladk;

    .line 4
    .line 5
    iput-object v1, v0, Ldby;->c:Ladk;

    .line 6
    .line 7
    iget-object v1, p0, Lcxl;->c:Ladk;

    .line 8
    .line 9
    iput-object v1, v0, Ldby;->d:Ladk;

    .line 10
    .line 11
    iget-object v1, p0, Lcxl;->d:Ladk;

    .line 12
    .line 13
    iput-object v1, v0, Ldby;->a:Lacn;

    .line 14
    .line 15
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 16
    .line 17
    return-object v0
.end method
