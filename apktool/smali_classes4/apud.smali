.class public final Lapud;
.super Lbkeu;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Lbkdq;

.field public g:Lbkdq;

.field public h:Lbkdq;

.field public i:Lbkdq;

.field public j:Lbkdq;

.field final synthetic k:L_457;

.field public l:L_457;


# direct methods
.method public constructor <init>(L_457;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapud;->k:L_457;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbkeu;-><init>(Lbkeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lapud;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lapud;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lapud;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lapud;->k:L_457;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, L_457;->g(Ljava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
