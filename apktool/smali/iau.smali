.class final Liau;
.super Lhjv;
.source "PG"


# instance fields
.field final synthetic b:Lhkz;

.field final synthetic c:Lhlf;

.field final synthetic d:Liax;


# direct methods
.method public constructor <init>(Liax;Lhkz;Lhlf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liau;->b:Lhkz;

    .line 2
    .line 3
    iput-object p3, p0, Liau;->c:Lhlf;

    .line 4
    .line 5
    iput-object p1, p0, Liau;->d:Liax;

    .line 6
    .line 7
    invoke-direct {p0}, Lhjv;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Liit;

    .line 2
    .line 3
    iget-object v1, p0, Liau;->b:Lhkz;

    .line 4
    .line 5
    iget-object v2, p0, Liau;->d:Liax;

    .line 6
    .line 7
    iget-object v2, v2, Liax;->a:Liis;

    .line 8
    .line 9
    iget-object v3, p0, Liau;->c:Lhlf;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-direct {v0, v1, v3, v4, v2}, Liit;-><init>(Lhkz;Lhlf;ILiis;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Liit;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Liit;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lhwq;

    .line 24
    .line 25
    return-object v0
.end method
