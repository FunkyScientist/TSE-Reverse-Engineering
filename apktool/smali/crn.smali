.class final Lcrn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lcrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcrn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcrn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrn;->a:Lcrn;

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
    .locals 1

    .line 1
    check-cast p1, Lfrm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lfrj;->m(Lfrm;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 8
    .line 9
    return-object p1
.end method
