.class final Lezj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lezj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lezj;

    .line 2
    .line 3
    invoke-direct {v0}, Lezj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lezj;->a:Lezj;

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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lezh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lezh;->b:Z

    .line 5
    .line 6
    invoke-static {p1}, Lfah;->a(Lfag;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    return-object p1
.end method
