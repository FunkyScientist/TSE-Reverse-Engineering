.class public final Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbg;


# static fields
.field public static final a:Lbbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbh;->a:Lbbh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lecl;Lebu;)Lecl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lebu;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lecl;->a(Lecl;)Lecl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Lecl;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    sget v1, Lebu;->a:I

    .line 4
    .line 5
    sget-object v1, Lebr;->e:Lebu;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lebu;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
