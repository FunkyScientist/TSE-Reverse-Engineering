.class public final Larkk;
.super Lbkeu;
.source "PG"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:L_2905;

.field public d:L_2905;


# direct methods
.method public constructor <init>(L_2905;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larkk;->c:L_2905;

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
    iput-object p1, p0, Larkk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Larkk;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Larkk;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Larkk;->c:L_2905;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, L_2905;->d(Lbkeg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lbken;->a:Lbken;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lbkbw;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbkbw;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
