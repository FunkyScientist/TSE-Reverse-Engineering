.class final Lbro;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Lbro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbro;

    .line 2
    .line 3
    invoke-direct {v0}, Lbro;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbro;->a:Lbro;

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
    check-cast p1, Ldzf;

    .line 2
    .line 3
    check-cast p2, Lbrv;

    .line 4
    .line 5
    iget-object p1, p2, Lbrv;->b:Lbrj;

    .line 6
    .line 7
    iget-object p2, p1, Lbrj;->b:[I

    .line 8
    .line 9
    iget-object p1, p1, Lbrj;->c:[I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p1, v0, p2

    .line 19
    .line 20
    invoke-static {v0}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
