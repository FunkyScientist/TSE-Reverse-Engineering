.class final Lezo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# static fields
.field public static final a:Lezo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lezo;

    .line 2
    .line 3
    invoke-direct {v0}, Lezo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lezo;->a:Lezo;

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
    check-cast p1, Lezt;

    .line 2
    .line 3
    check-cast p2, Lewo;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lezt;->g(Lewo;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 9
    .line 10
    return-object p1
.end method
