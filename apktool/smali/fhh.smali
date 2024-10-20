.class final Lfhh;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Lfhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfhh;

    .line 2
    .line 3
    invoke-direct {v0}, Lfhh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfhh;->a:Lfhh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfqq;

    .line 2
    .line 3
    iget-object p1, p1, Lfqq;->c:Lfqg;

    .line 4
    .line 5
    check-cast p2, Lfqq;

    .line 6
    .line 7
    sget-object v0, Lfre;->a:Lfrl;

    .line 8
    .line 9
    sget-object v0, Lfre;->p:Lfrl;

    .line 10
    .line 11
    sget-object v1, Lfhf;->a:Lfhf;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lfqg;->b(Lfrl;Lbkfl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p2, Lfqq;->c:Lfqg;

    .line 24
    .line 25
    sget-object v0, Lfre;->p:Lfrl;

    .line 26
    .line 27
    sget-object v1, Lfhg;->a:Lfhg;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lfqg;->b(Lfrl;Lbkfl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
