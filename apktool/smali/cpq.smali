.class final Lcpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbkfl;

.field public final c:Lacc;

.field public final d:Ljava/util/List;

.field public e:Lazr;


# direct methods
.method public constructor <init>(ZLbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcpq;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcpq;->b:Lbkfl;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lacd;->a(F)Lacc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcpq;->c:Lacc;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcpq;->d:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
