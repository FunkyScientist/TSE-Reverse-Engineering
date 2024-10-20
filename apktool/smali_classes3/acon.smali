.class public final Lacon;
.super Lacir;
.source "PG"


# static fields
.field public static final a:Lacon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacon;

    .line 2
    .line 3
    invoke-direct {v0}, Lacon;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacon;->a:Lacon;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacir;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lacil;
    .locals 3

    .line 1
    new-instance v0, Lacoo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lacoo;-><init>(Landroid/content/Context;II[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Lacil;
    .locals 3

    .line 1
    new-instance v0, Lacop;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lacop;-><init>(Landroid/content/Context;II[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
