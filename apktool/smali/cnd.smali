.class final Lcnd;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lcnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcnd;->a:Lcnd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laeg;

    .line 2
    .line 3
    const/16 v0, 0x534

    .line 4
    .line 5
    iput v0, p1, Laei;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x29a

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcne;->a:Ladb;

    .line 19
    .line 20
    iput-object v1, v0, Laee;->b:Ladh;

    .line 21
    .line 22
    const/high16 v0, 0x43910000    # 290.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p1, Laei;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 34
    .line 35
    return-object p1
.end method
