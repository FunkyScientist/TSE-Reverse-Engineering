.class public final Lbbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbs;


# static fields
.field public static final a:Lbbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbt;->a:Lbbt;

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
.method public final a(Lecl;Lebs;)Lecl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lebs;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lecl;->a(Lecl;)Lecl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lecl;Z)Lecl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lecl;->a(Lecl;)Lecl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
