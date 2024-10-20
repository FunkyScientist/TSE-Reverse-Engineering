.class public final Lbdg;
.super Lbct;
.source "PG"


# static fields
.field public static final b:Lbdg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbcr;->a:Lbcr;

    .line 2
    .line 3
    new-instance v0, Lbdg;

    .line 4
    .line 5
    sget-object v1, Lbcr;->b:Lbcr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdg;-><init>(Lbcr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbdg;->b:Lbdg;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lbcr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbct;-><init>(Lbcr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
