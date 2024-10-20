.class public final Laudl;
.super Lbkeu;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:Lbkhb;

.field public d:Laujj;

.field final synthetic e:L_2809;

.field public f:L_2809;


# direct methods
.method public constructor <init>(L_2809;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laudl;->e:L_2809;

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
    .locals 8

    .line 1
    iput-object p1, p0, Laudl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laudl;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laudl;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Laudl;->e:L_2809;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, L_2809;->d(Laujj;JJLjava/util/Map;Lbkeg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
