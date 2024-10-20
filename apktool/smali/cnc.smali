.class final Lcnc;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lcnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcnc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcnc;->a:Lcnc;

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
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcne;->a:Ladb;

    .line 18
    .line 19
    iput-object v1, v0, Laee;->b:Ladh;

    .line 20
    .line 21
    const/high16 v0, 0x43910000    # 290.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x29a

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Laeg;->a(Ljava/lang/Object;I)Laef;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 33
    .line 34
    return-object p1
.end method
