.class final synthetic Lanys;
.super Lbkgi;
.source "PG"

# interfaces
.implements Lbkgb;


# static fields
.field public static final a:Lanys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanys;

    .line 2
    .line 3
    invoke-direct {v0}, Lanys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanys;->a:Lanys;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Lbkgk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v3, Lanyq;

    .line 4
    .line 5
    const-string v5, "<init>(Ljava/util/List;Ljava/util/List;)V"

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lbkgi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lbkeg;

    .line 6
    .line 7
    new-instance p3, Lanyq;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lanyq;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
