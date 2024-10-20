.class public final Lqvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhjx;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhjx;->eh:Lbhjx;

    .line 2
    .line 3
    sput-object v0, Lqvn;->a:Lbhjx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvn;->b:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lqvn;->c:I

    .line 8
    .line 9
    return-void
.end method
