.class final Ldbr;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Ldbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldbr;

    .line 2
    .line 3
    invoke-direct {v0}, Ldbr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldbr;->a:Ldbr;

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldzf;

    .line 2
    .line 3
    check-cast p2, Ldby;

    .line 4
    .line 5
    invoke-virtual {p2}, Ldby;->b()Ldbz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
