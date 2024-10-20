.class public final Lbkiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjb;
.implements Lbkiu;


# static fields
.field public static final a:Lbkiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkiv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkiv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkiv;->a:Lbkiv;

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
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lbkcx;->a:Lbkcx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(I)Lbkjb;
    .locals 0

    .line 1
    sget-object p1, Lbkiv;->a:Lbkiv;

    .line 2
    .line 3
    return-object p1
.end method
