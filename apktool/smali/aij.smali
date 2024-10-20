.class final Laij;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgc;


# static fields
.field public static final a:Laij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laij;

    .line 2
    .line 3
    invoke-direct {v0}, Laij;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laij;->a:Laij;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lbkgu;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lepk;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ldmx;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 p4, p4, 0x7e

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lepw;->d(Lepk;Ljava/util/Map;Ldmx;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 19
    .line 20
    return-object p1
.end method
