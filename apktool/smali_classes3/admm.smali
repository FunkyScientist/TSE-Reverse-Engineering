.class public final Ladmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladmn;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Lbdws;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladmn;->a:Ladmn;

    .line 5
    .line 6
    iput-object v0, p0, Ladmm;->a:Ladmn;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ladmm;->e:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lbdws;->a:Lbdws;

    .line 15
    .line 16
    iput-object v0, p0, Ladmm;->f:Lbdws;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbdws;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmm;->f:Lbdws;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ladmn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmm;->a:Ladmn;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladmm;->e:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
