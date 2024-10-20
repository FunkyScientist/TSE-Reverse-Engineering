.class final Lfeg;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# static fields
.field public static final a:Lfeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfeg;->a:Lfeg;

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
    check-cast p1, Lfbn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfbn;->am()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-static {p1, v0, v1}, Lfbn;->aw(Lfbn;ZI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 15
    .line 16
    return-object p1
.end method
